package  
{
	import font.IFontData;
	
	/**
	 * ...
	 * @author umhr
	 */
	public class FontLoadData 
	{
		public var id:String;
		public var url:String;
		public var fontData:IFontData;
		public function FontLoadData() 
		{
			
		}
		
		public function clone():FontLoadData {
			var result:FontLoadData = new FontLoadData();
			result.id = id;
			result.url = url;
			result.fontData = fontData;
			return result;
		}
		
		public function toString():String {
			var result:String = "FontLoadData:{";
			result += "id:" + id;
			result += ", url:" + url;
			result += ", fontData:" + fontData;
			result += "}";
			return result;
		}
		
	}
	
}