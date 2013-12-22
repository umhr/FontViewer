package font
{
	
	/**
	 * ...
	 * QuickBuild:ctrl+F8
	 * @mxmlc -output bin/AoyagiSosekiFont2.swf -compiler.library-path lib -default-size 592 400 -debug
	 * @author umhr
	 */
	public class AoyagiSosekiFont2 extends FontData
	{
		public function AoyagiSosekiFont2() 
		{
			_url = "http://opentype.jp/aoyagisosekifont.htm";
			_isRedistributable = true;
			_version = "-";
			_fontNameList = [new AoyagiSosekiFont2_df3().fontName];
			_info = "書家の青柳疎石先生が字母を書かれ、青柳衡山様がフォント化された毛筆フォントです。\n";
			_info += "JIS非漢字、JIS第一水準漢字、JIS第二水準漢字が収録されています。\n";
			_info += "無料でご利用できます。\n";
			_info += "著作権放棄で完全フリーです。\n";
			_info += "改編も自由です。\n";
			_info += "使用についての制限はありません。\n";
			_info += "無保証です。お客様の責任でご利用ください。\n";
			_info += "雑誌・書籍への掲載・CD収録も自由です。見本誌をお送りいただけるようでしたら下記 青二書道教室 青柳様へお願いいたします。";
			super();
		}
	}
	
}