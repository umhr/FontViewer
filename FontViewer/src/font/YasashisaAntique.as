package font
{
	
	/**
	 * ...
	 * QuickBuild:ctrl+F8
	 * @mxmlc -output bin/YasashisaAntique.swf -compiler.library-path lib -default-size 592 400 -debug
	 * @author umhr
	 */
	public class YasashisaAntique extends FontData implements IFontData
	{
		public function YasashisaAntique() 
		{
			_info = "YasashisaAntique";
			_url = "http://www.fontna.com/blog/1122/";
			_fontNameList = [new YasashisaAntique_df3().fontName];
			super();
		}
	}
	
}