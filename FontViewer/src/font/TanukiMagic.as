package font
{
	/**
	 * http://tanukifont.com/tanuki-permanent-marker/
	 * ...
	 * QuickBuild:ctrl+F8
	 * @mxmlc -output bin/TanukiMagic.swf -compiler.library-path lib -default-size 592 400 -debug
	 * @author umhr
	 */
	public class TanukiMagic extends FontData implements IFontData
	{
		public function TanukiMagic() 
		{
			_url = "http://tanukifont.com/tanuki-permanent-marker/";
			_fontNameList = [new TanukiMagic_df3().fontName];
			_info = "===============================================================================\n";
			_info += "| タイトル | たぬき油性マジック version 1.10\n";
			_info += "|ファイル名| TanukiMagic.ttf\n";
			_info += "| カテゴリ | フォント(TrueTypeFont)\n";
			_info += "| 制作者　 | たぬき侍\n";
			_info += "|作者サイト| http://tanukifont.sblo.jp/\n";
			_info += "===============================================================================\n";
			_info += "\n";
			_info += "このたびは「たぬき油性マジック」をダウンロードいただき、誠にありがとうございます。\n";
			_info += "\n";
			_info += "\n";
			_info += "_■「たぬき油性マジック」について\n";
			_info += "普通紙に油性極太マジックで書いた文字をスキャンして作成した日本語フォントです。\n";
			_info += "ＪＩＳ第二水準漢字やＩＢＭ拡張漢字まで収録していますので、\n";
			_info += "フリーフォントにありがちな、難しい漢字が表示されない！という悩みは多分ありません。\n";
			_info += "\n";
			_info += "\n";
			_info += "■収録文字\n";
			_info += "半角英数・半角カナ\n";
			_info += "ひらがな・カタカナ・約物・記号・全角英数・ギリシャ文字・ロシア文字\n";
			_info += "第一水準漢字・第二水準漢字・IBM拡張文字\n";
			_info += "\n";
			_info += "\n";
			_info += "■ご利用について\n";
			_info += "個人・商用問わず、ほとんどの場合に無料でご利用いただけます。\n";
			_info += "一部に禁止事項がございます。\n";
			_info += "ご利用前に下記の注意事項と禁止事項を十分ご確認ください。\n";
			_info += "\n";
			_info += "\n";
			_info += "■注意事項\n";
			_info += "・「たぬき油性マジック」の著作権は作者であるたぬき侍に帰属します。\n";
			_info += "・WEBサイト、印刷物（同人誌を含む）、映像、ゲームへの埋め込み、iPhone/Androidアプリ、フォント埋込みＰＤＦでの使用は個人、商用問わず無料で利用可能です。\n";
			_info += "・出版社さまで発行する雑誌、書籍、CD-ROMへの収録の際は、たぬきフォント（http://tanukifont.sblo.jp/）サイト内のメールフォームよりご一報ください。その他の商用利用については報告は不要です。\n";
			_info += "・このフォントの使用によるトラブル、不利益には一切の責任を負いません。\n";
			_info += "・フォントに誤字等を発見した方はご連絡ください。なるべく速やかに修正いたします。\n";
			_info += "\n";
			_info += "\n";
			_info += "■禁止事項\n";
			_info += "・当フォントファイル(TTFファイル本体)を無断で販売する行為。\n";
			_info += "　当フォントを改変したものやトレースしたものを、フォントファイル形式にして販売する行為。\n";
			_info += "\n";
			_info += "\n";
			_info += "■動作環境\n";
			_info += "Microsoft Windows 95/98/Me/NT4.0/2000/XP/Vista/7\n";
			_info += "Mac OS X 10.3以降\n";
			_info += "\n";
			_info += "\n";
			_info += "■フォント作成環境\n";
			_info += "武蔵システム「TTEdit（Ver7.40）」で作成しました。\n";
			_info += "http://musashi.or.tv/\n";
			_info += "\n";
			_info += "\n";
			_info += "■更新履歴\n";
			_info += "2011/09/17	ver 1.10	・Mac OS X 10.3以降での使用に正式対応しました。\n";
			_info += "			　（フォント作成ソフトのバージョンアップにより）\n";
			_info += "			・「擬」の誤字を修正しました。\n";
			_info += "			・「н（キリル文字）」の誤字を修正しました。\n";
			_info += "			・Unicodeの円記号に対応できるよう、U+00A5に「\」（半角円記号）を追加しました。\n";
			_info += "			・「注意事項」の項目内に「iPhone/Androidアプリでの利用可」の記述を追加しました。\n";
			_info += "\n";
			_info += "2011/02/11	ver 1.05	・「旗」の誤字を修正しました。\n";
			_info += "\n";
			_info += "2011/01/14	ver 1.04	・「修」の誤字を修正しました。\n";
			_info += "\n";
			_info += "2010/12/11	ver 1.03	・Mac OS Xなどで「～」（U+301C 波ダッシュ）が表示できない問題を修正しました。\n";
			_info += "\n";
			_info += "2010/11/16	ver 1.02	・以下の文字で、文字の一部が塗りつぶされていた問題を修正しました。\n";
			_info += "				　（倬、况、徭、斛、杳、繩、艨、苳、鯲、齶）\n";
			_info += "			・インクの滲みが原因で読み取りづらくなっている文字のグリフを修正しました。 \n";
			_info += "				　（鐔、闥、顳、鬮、兤、巐）\n";
			_info += "\n";
			_info += "2010/11/11	ver 1.01	・以下の文字で、一部が塗りつぶされていた問題を修正しました。\n";
			_info += "				　（択、薗、桶、個、効、詞、呪、堂）\n";
			_info += "			・フォントの英語表記名を修正しました。 \n";
			_info += "				　（変更前：Tanuki Magic、変更後：Tanuki Permanent Marker）\n";
			_info += "\n";
			_info += "2010/11/09	ver 1.00	フォントの配布を開始しました。\n";
			_info += "\n";
			_info += "\n";
			_info += "/***************************************************\n";
			_info += "\n";
			_info += "	たぬきフォント\n";
			_info += "	http://tanukifont.sblo.jp/\n";
			_info += "	作者への連絡は上記サイトのメールフォームをご利用ください。\n";
			_info += "\n";
			_info += "***************************************************/\n";
			_info += "";
			super();
		}
	}	
}