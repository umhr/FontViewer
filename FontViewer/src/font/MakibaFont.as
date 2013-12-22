package font
{
	
	/**
	 * ...
	 * QuickBuild:ctrl+F8
	 * @mxmlc -output bin/MakibaFont.swf -compiler.library-path lib -default-size 592 400 -debug
	 * @author umhr
	 */
	public class MakibaFont extends FontData implements IFontData
	{
		public function MakibaFont() 
		{
			_url = "http://hp.vector.co.jp/authors/VA039499/#makiba";
			_fontNameList = [new MakibaFont_df3().fontName, new MakibaFontB_df3().fontName, new MakibaFontP_df3().fontName, new MakibaFontBP_df3().fontName];
			_info = "----------------------------------------------------------------------\n";
			_info += "【フォント名】  まきばフォント(MakibaFont) v1.3\n";
			_info += "【著作権】　	ふい\n";
			_info += "【対応OS】　	Windows 95/98/Me/NT4.0/2000/XP\n";
			_info += "                MacOS X 10.1以降も多分大丈夫。\n";
			_info += "【種別】　	フリーウェア \n";
			_info += "----------------------------------------------------------------------\n";
			_info += "\n";
			_info += "→　まきばフォントについて。\n";
			_info += "\n";
			_info += "「まきばフォント」は、２バイトのTrueType等幅フォントです。\n";
			_info += "もうちょっとくらい女の子っぽいフォントがほしくなった制作者の手書き文字ですが、\n";
			_info += "かなり年齢的に無理をした感じだったりして微妙です。\n";
			_info += "\n";
			_info += "入っている文字は、\n";
			_info += "ひらがな/全角・半角カタカナ/全角・半角数字/全角・半角アルファベット/ギリシャ文字（小文字だけ）/\n";
			_info += "各種記号/絵文字/シフトJIS第一水準漢字/シフトJIS第二水準漢字の、わりと使いそうな字を適当にチョイス（４００字強）\n";
			_info += "です。\n";
			_info += "日常の文章で困ることはあんまりないはず。\n";
			_info += "一応縦書き対応です。\n";
			_info += "\n";
			_info += "\n";
			_info += "→　まきばフォントＰについて。\n";
			_info += "\n";
			_info += "「まきばフォントＰ」は、プロポーショナルフォントです。\n";
			_info += "漢字の幅は変わりません。\n";
			_info += "\n";
			_info += "\n";
			_info += "→　まきばフォント太について。\n";
			_info += "\n";
			_info += "単純に、「まきばフォント」の線が太めになってます。それだけです。\n";
			_info += "もとが細めのフォントなので、こっちの方が使い勝手が良いこともある、かもしれません。\n";
			_info += "なお、太らせたぶんどうしても、細かい空白などが潰れてしまっていることがあります。ご注意。\n";
			_info += "\n";
			_info += "\n";
			_info += "→　ご使用について。\n";
			_info += "\n";
			_info += "「ふい字」はフリーウェアです。\n";
			_info += "また、個人/商用/オンライン/オフラインかかわらず、好きにお使いいただけます。\n";
			_info += "素材・ＨＰなどへの使用もご自由に。\n";
			_info += "ただし、フォントファイル本体の販売・加工はご遠慮ください。\n";
			_info += "再配布・掲載については事前にお知らせください。\n";
			_info += "（お知らせさえいただければ、それだけで結構です。）\n";
			_info += "まだふつつかな我が子なのです。\n";
			_info += "\n";
			_info += "「まきばフォント」の著作権はふいにあります。\n";
			_info += "なお、「まきばフォント」を使用して、なにか面倒事が起こったとしても、一切責任持てません。あしからず。\n";
			_info += "\n";
			_info += "作った人は、素で間違えながら生きているかわいそうなひとなので、\n";
			_info += "たぶん絶対誤字があります。あったらぜひとも教えてくれなさい。\n";
			_info += "というか、たぶん他にもいろいろ不備があるかと思います。すみません。\n";
			_info += "\n";
			_info += "基本的に報告は不要ですが、使っていただいたら、メールなどで一言事後報告でもしてやっていただけると喜びます。\n";
			_info += "\n";
			_info += "\n";
			_info += "\n";
			_info += "----更新履歴---------------------------------------------------------\n";
			_info += "2008/07/10\n";
			_info += "v1.3\n";
			_info += "　「橙」「遽」「齊」「齋」を追加。\n";
			_info += "　「琵」の誤字を修正。\n";
			_info += "　Readme.txtを共通の内容にまとめました。\n";
			_info += "\n";
			_info += "2007/08/01\n";
			_info += "v1.2\n";
			_info += "　「燵」と絵文字を気持ちだけ追加。\n";
			_info += "　「～」を修正、「飾」「繊」「寡」の誤字を修正。\n";
			_info += "\n";
			_info += "2006/05/08\n";
			_info += "v1.1\n";
			_info += "　２文字だけ追加。\n";
			_info += "　「＄」を修正、「喪」の誤字を修正。\n";
			_info += "　ご使用についてを一部変更しました。\n";
			_info += "\n";
			_info += "2005/07/16\n";
			_info += "v1.0\n";
			_info += "　まきばフォントv1.0にバージョンアップ。ベータ版じゃなくなりました。\n";
			_info += "　シフトJIS第二水準漢字を４００字強ほど、絵文字等を追加しました。\n";
			_info += "　文字の書き直し、誤字の訂正をしました。\n";
			_info += "\n";
			_info += "2005/07/14\n";
			_info += "v0.3（ベータ版）\n";
			_info += "　シフトJIS第一水準漢字、ギリシャ文字（小文字）、一部記号等を追加しました。\n";
			_info += "　ファイルサイズが大きくなってきたため、まきばフォント太の同梱はやめました。\n";
			_info += "\n";
			_info += "2005/07/06\n";
			_info += "v0.2（ベータ版）\n";
			_info += "　フイコフォントをまきばフォントと改めました。\n";
			_info += "　半角カナのバランスを整えたり、一部文字を書き換えたりしました。\n";
			_info += "\n";
			_info += "2005/07/05\n";
			_info += "v0.1（ベータ版）\n";
			_info += "　フイコフォント、フイコフォント太を作ってみました。\n";
			_info += "---------------------------------------------------------------------\n";
			_info += "\n";
			_info += "\n";
			_info += "ふい　huiko@1mg.jp\n";
			_info += "http://hp.vector.co.jp/authors/VA039499/\n";
			_info += "\n";
			_info += "(C)hui 2005\n";
			_info += "";
			super();
		}
	}
	
}