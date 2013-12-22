package font
{
	
	import flash.display.Sprite;
	import flash.events.Event;
	import flash.text.TextField;
	import flash.text.TextFormat;
	import flash.utils.getQualifiedClassName;
	/**
	 * ...
	 * @author umhr
	 */
	public class FontData extends Sprite implements IFontData
	{
		protected var _info:String;
		protected var _url:String;
		protected var _version:String;
		protected var _isRedistributable:Boolean;
		protected var _fontNameList:Array/*String*/;
		public function FontData() 
		{
			init();
		}
		private function init():void 
		{
			if (stage) onInit();
			else addEventListener(Event.ADDED_TO_STAGE, onInit);
		}

		private function onInit(event:Event = null):void 
		{
			removeEventListener(Event.ADDED_TO_STAGE, onInit);
			// entry point
			
			if (!_version) { _version = "-" };
			if (!_url) { _url = "-" };
			if (!_info) { _info = "-" };
			if (!_fontNameList) { _fontNameList = [""] };
			
			var textField:TextField = getTextField();
			textField.text = _fontNameList[0];
			textField.width = 400;
			addChild(textField);
		}
		public function get info():String {
			return _info;
		}
		public function get url():String {
			return _url;
		}
		public function get version():String {
			return _version;
		}
		public function get isRedistributable():Boolean {
			return _isRedistributable;
		}
		
		public function getTextField(textFormat:TextFormat = null):TextField {
			if (!textFormat) {
				textFormat = new TextFormat(_fontNameList[0], 30, 0x000000);
			}
			
			var result:TextField = new TextField();
			result.defaultTextFormat = textFormat;
			result.embedFonts = true;
			return result;
		}
		
		public function getFontNameList():Array/*String*/ {
			var result:Array/*String*/ = [];
			var n:int = _fontNameList.length;
			for (var i:int = 0; i < n; i++) 
			{
				result[i] = _fontNameList[i];
			}
			return result;
		}
		
		public function get fontNameList():Array/*String*/ {
			return _fontNameList;
		}
		override public function toString():String 
		{
			var result:String = getQualifiedClassName(this) + ":{";
			result += "info:" + _info;
			result += ", url:" + _url;
			result += ", fontNameList:[" + _fontNameList + "]";
			result += "}";
			return result;
		}
		
	}
	
}