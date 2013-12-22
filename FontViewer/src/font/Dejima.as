package font
{
	
	/**
	 * ...
	 * QuickBuild:ctrl+F8
	 * @mxmlc -output bin/Dejima.swf -compiler.library-path lib -default-size 592 400 -debug
	 * @author umhr
	 */
	public class Dejima extends FontData
	{
		public function Dejima() 
		{
			_url = "https://code.google.com/p/dejima-fonts/";
			_isRedistributable = false;
			_version = "";
			_fontNameList = [new Dejima_df3().fontName];
			_info = "MIT License";
			super();
		}
	}
	
}