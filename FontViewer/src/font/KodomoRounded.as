package font
{
	
	/**
	 * http://typingart.net/
	 * ...
	 * QuickBuild:ctrl+F8
	 * @mxmlc -output bin/KodomoRounded.swf -compiler.library-path lib -default-size 592 400 -debug
	 * @author umhr
	 */
	
	public class KodomoRounded extends FontData implements IFontData
	{
		public function KodomoRounded() 
		{
			_url = "http://typingart.net/";
			_fontNameList = [new KodomoRounded_df3().fontName, new KodomoRounded_Light_df3().fontName];
			_info = "こども丸ゴシック（日本語フォント）\n";
			_info += "\n";
			_info += "　日本語フォントです。こどものような丸っこいフォルム、少しにじんだ感じがやさしい文字です。現在は小学１～３年生で習う漢字が入ってます。フォントの更新情報はTwitterをご覧ください。フォントのご使用に際しては、Aboutをご覧ください。\n";
			_info += "\n";
			_info += "こども丸ゴシック細め（日本語フォント）\n";
			_info += "\n";
			_info += "　日本語フォントです。こども丸ゴシックのウェイトを細くしたフォントです。手書き風のあったかい文字で、小学１～３年生で習う漢字が入ってます。フォントの更新情報はTwitterをご覧ください。フォントのご使用に際しては、Aboutをご覧ください。\n";
			_info += "\n";
			_info += "About\n";
			_info += "　文字をタイピングしたときに楽しくて、心地いいと感じるフォントを作っています。このフォントでこんな言葉をタイピングしてみたいって思っていただければ、幸せです。\n";
			_info += "\n";
			_info += "　当サイトのフォントはすべて無料です。個人・商業用途での利用について特に制限はございませんので、どうぞお気軽にご使用ください。ただし、フォントデータの改変はおやめください（「はんなり明朝」についてはこの限りでありません。IPAフォントのライセンスに準じて改変可能です）。フォントの使用によって生じたいかなる結果や損害につきまして、一切の責を負いませんのでご了承ください。\n";
			_info += "\n";
			_info += "　Twitterやfacebookで気軽にフォントのご感想（デザインこうしたほうがいいとか、追加文字のリクエストなど…）をいただけると嬉しいです。\n";
			_info += "フォント制作：中井 良尚（なかいよしひさ）　　 Twitter　　 facebook　　 typingart@typingart.net";
			super();
		}
	}
}