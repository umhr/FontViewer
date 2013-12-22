package font
{
	
	/**
	 * ...
	 * QuickBuild:ctrl+F8
	 * @mxmlc -output bin/Mutsuki.swf -compiler.library-path lib -default-size 592 400 -debug
	 * @author umhr
	 */
	public class Mutsuki extends FontData implements IFontData
	{
		public function Mutsuki() 
		{
			_url = "http://mandel59.github.io/mutsuki/index.html";
			_fontNameList = [new Mutsuki_df3().fontName];
			_info = "明朝體フォント むつき\n";
			_info += "\n";
			_info += "日本語English\n";
			_info += "昔の活字体の雰囲気を持つ新しい明朝体フォントを目指しています。\n";
			_info += "\n";
			_info += "Gutenberg LaboのGL-築地五号をベースに使って製作中です。\n";
			_info += "\n";
			_info += "このフォントはフリー（自由な）ソフトウエアです。\n";
			_info += "あらゆる改変の有無に関わらず、また商業的な利用であっても、自由にご利用、\n";
			_info += "複製、再配布することができますが、全て無保証とさせていただきます。\n";
			_info += "\n";
			_info += "フォントのダウンロード Mutsuki.ttf\n";
			_info += "\n";
			_info += "github mandel59/mutsuki\n";
			_info += "\n";
			_info += "Copyright (c) 2008-2011 Gutenberg Labo.\n";
			_info += "Copyright (c) 2012 Ryusei Yamaguchi.";
			super();
		}
	}
	
}