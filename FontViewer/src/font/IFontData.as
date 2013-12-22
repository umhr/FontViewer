package font
{
	import flash.text.TextField;
	import flash.text.TextFormat;
	
	/**
	 * ...
	 * @author umhr
	 */
	public interface IFontData
	{
		function getTextField(textFormat:TextFormat = null):TextField;
		function getFontNameList():Array/*String*/;
		function get info():String;
		function get url():String;
	}
	
}