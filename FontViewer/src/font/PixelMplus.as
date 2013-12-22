package font
{
	
	/**
	 * ...
	 * QuickBuild:ctrl+F8
	 * @mxmlc -output bin/PixelMplus.swf -compiler.library-path lib -default-size 592 400 -debug
	 * @author umhr
	 */
	public class PixelMplus extends FontData implements IFontData
	{
		public function PixelMplus() 
		{
			_url = "http://itouhiro.hatenablog.com/entry/20130602/font";
			_fontNameList = [new PixelMplus10_Regular_df3().fontName, new PixelMplus10_Bold_df3().fontName, new PixelMplus12_Regular_df3().fontName, new PixelMplus12_Bold_df3().fontName];
			_info = "PixelMplus（ピクセル・エムプラス）\n";
			_info += "=================================\n";
			_info += "\n";
			_info += "Copyright (C) 2002-2013 M+ FONTS PROJECT\n";
			_info += "\n";
			_info += "\n";
			_info += "\n";
			_info += "Description\n";
			_info += "-----------\n";
			_info += "\n";
			_info += "8bit風味のファミコンのビットマップフォントのような感じを出せる\n";
			_info += "TrueTyep アウトラインフォントです。\n";
			_info += "\n";
			_info += "\n";
			_info += "Feature\n";
			_info += "-------\n";
			_info += "\n";
			_info += "- ビットマップフォントのように見えるが、アウトラインのみのTrueTypeフォント。\n";
			_info += "  埋め込みビットマップは なし。ボールド体（太字）あり。\n";
			_info += "\n";
			_info += "- JIS第1・第2水準のすべての漢字を収録。ISO-8859-1(Latin-1)の文字も収録。\n";
			_info += "  そのほかにもいくつかの記号を追加。\n";
			_info += "\n";
			_info += "- 実体は単なるTrueType等幅フォント。テキストエディターで使用することもできる。\n";
			_info += "\n";
			_info += "- ライセンスは自由なM+ FONT LICENSE。\n";
			_info += "\n";
			_info += "\n";
			_info += "詳しくは以下を参照。\n";
			_info += "http://itouhiro.hatenablog.com/entry/20130602/font\n";
			_info += "\n";
			_info += "\n";
			_info += "\n";
			_info += "License\n";
			_info += "-------\n";
			_info += "\n";
			_info += "M+ FONT LICENSE\n";
			_info += "\n";
			_info += "M+ FONT LICENSEについては、配布物に含まれる\n";
			_info += "mplus_bitmap_fonts/LICENSE_E\n";
			_info += "をご覧ください。\n";
			_info += "\n";
			_info += "\n";
			_info += "-- \n";
			_info += "Itou Hiroki <itouhiro at users dot sourceforge dot jp>\n";
			_info += "";
			super();
		}
	}
}