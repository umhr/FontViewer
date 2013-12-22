package font
{
	
	/**
	 * ...
	 * QuickBuild:ctrl+F8
	 * @mxmlc -output bin/mikachan.swf -compiler.library-path lib -default-size 592 400 -debug
	 * @author umhr
	 */
	public class mikachan extends FontData
	{
		public function mikachan() 
		{
			_url = "http://www001.upp.so-net.ne.jp/mikachan/";
			_isRedistributable = false;
			_version = "";
			_fontNameList = [new mikachan_df3().fontName, new mikachan_P_df3().fontName, new mikachan_PB_df3().fontName, new mikachan_PS_df3().fontName];
			_info = "◆フォントについて\n";
			_info += "ここで公開するフォントはフリー(無料)です。けど著作権は放棄してませんよぉ\n";
			_info += "フォントなんでそんなことないとおもいますが、\n";
			_info += "フォントの使用による障害には一切責任を持ちません。\n";
			_info += "(大事な書類を「みかちゃん」で印刷して怒られるとかねっ)\n";
			_info += "\n";
			_info += "詳しい使用条件等\n";
			_info += "◆禁止事項\n";
			_info += "オリジナルフォント「みかちゃん」サイトで配布している\n";
			_info += "フォントそのものを販売すること。(改変して販売することを含む)\n";
			_info += "◆使用条件\n";
			_info += "個人使用/商用使用にかかわらず特に制限事項はありません。ご自由にお使い下さい。\n";
			_info += "・再配布および転載自由です。\n";
			_info += "・メディア掲載の場合お知らせ頂けるとうれしいです。\n";
			_info += "・商用使用でのサンプル画像/写真頂ければ、「さくひんしょうかい」にて掲載します。";

			super();
		}
	}
	
}