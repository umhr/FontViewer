package  
{
	import br.com.stimuli.loading.BulkLoader;
	import flash.display.Sprite;
	import flash.events.Event;
	import flash.events.EventDispatcher;
	import flash.events.IEventDispatcher;
	import font.IFontData;
	
	/**
	 * ...
	 * @author umhr
	 */
	public class LoadManager extends EventDispatcher 
	{
		
		private var _bulkLoader:BulkLoader;
		private var _fontLoadDataList:Array/*FontLoadData*/ = [];
		
		public function LoadManager(target:flash.events.IEventDispatcher=null) 
		{
			super(target);
			//init();
		}
		
		public function start():void {
			_bulkLoader = new BulkLoader("theOne");
			_bulkLoader.addEventListener("complete", bulkLoader_complete);
			_bulkLoader.add("config.xml", { id:"config", type:BulkLoader.TYPE_XML } );
			_bulkLoader.start();
		}
		
		private function bulkLoader_complete(event:Event):void 
		{
			_bulkLoader.removeEventListener("complete", bulkLoader_complete);
			var configXML:XML = _bulkLoader.getXML("config", true);
			var n:int = configXML.item.length();
			for (var i:int = 0; i < n; i++) 
			{
				var fontLoadData:FontLoadData = new FontLoadData();
				fontLoadData.id = String(configXML.item[i].@id);
				fontLoadData.url = String(configXML.item[i].@url);
				_fontLoadDataList.push(fontLoadData);
			}
			dispatchEvent(new Event("xmlComplete"));
		}
		
		public function hasFontData(id:String):Boolean {
			if (getFontLoadData(id)) {
				return true;
			}else {
				return false;
			}
		}
		
		public function getFontData(id:String):IFontData {
			return getFontLoadData(id).fontData;
		}
		
		public function getIDList():Array/*String*/{
			var result:Array/*String*/ = [];
			var n:int = _fontLoadDataList.length;
			for (var i:int = 0; i < n; i++) 
			{
				result.push(_fontLoadDataList[i].id);
			}
			return result;
		}
		
		private var _id:String;
		public function loadFontData(id:String):void {
			_id = id;
			if (getFontData(id)) {
				fontData_complete(null);
				return;
			}
			
			var url:String = getFontLoadData(id).url;
			_bulkLoader.addEventListener(Event.COMPLETE, fontData_complete);
			_bulkLoader.add(url, { "id":id } );
			_bulkLoader.start();
		}
		private function fontData_complete(event:Event):void 
		{
			_bulkLoader.removeEventListener(Event.COMPLETE, fontData_complete);
			var loadedSWF:Sprite = _bulkLoader.getSprite(_id);
			var fontData:IFontData = loadedSWF as IFontData;
			getFontLoadData(_id).fontData = IFontData(fontData);
			
			dispatchEvent(new Event(Event.COMPLETE));
		}
		
		
		public function getFontLoadData(id:String):FontLoadData {
			var n:int = _fontLoadDataList.length;
			for (var i:int = 0; i < n; i++) 
			{
				if (_fontLoadDataList[i].id == id) {
					return _fontLoadDataList[i];
				}
			}
			trace("FontLoadDataが存在しません。id:" + id);
			return null;
		}
	}

}