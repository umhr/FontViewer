package  
{
	
	import com.bit101.components.Label;
	import com.bit101.components.List;
	import com.bit101.components.NumericStepper;
	import com.bit101.components.Style;
	import com.bit101.components.TextArea;
	import flash.display.Bitmap;
	import flash.display.Sprite;
	import flash.events.Event;
	import flash.text.TextField;
	import flash.text.TextFieldType;
	import flash.text.TextFormat;
	import font.IFontData;
	
	/**
	 * http://opentype.jp/aoyagisosekifont.htm
	 * ...
	 * @author umhr
	 */
	public class Canvas extends Sprite 
	{
		private var _loadManager:LoadManager;
		private var _textFieldStage:Sprite = new Sprite();
		private var _uiStage:Sprite = new Sprite();
		private var _fontList:List;
		private var _fontWeightList:List;
		private var _text:String = "Mizutama Inc.0123456789ABCDEFG\nみずたませいさくしょミズタマセイサク\n水玉製作所 琥珀苺檸檬薔薇珈琲"
		private var _numericStepper:NumericStepper;
		private var _infoArea:TextArea;
		private var _linkURL:TextField;
		private var _shield:Shield;
		public function Canvas() 
		{
			init();
		}
		private function init():void 
		{
			if (stage) onInit();
			else addEventListener(Event.ADDED_TO_STAGE, onInit);
		}

		private function onInit(event:Event = null):void 
		{
			removeEventListener(Event.ADDED_TO_STAGE, onInit);
			// entry point
			
			addUI();
			
			_shield = new Shield();
			addChild(_shield);
			
			_loadManager = new LoadManager();
			_loadManager.addEventListener("xmlComplete", loadManager_xmlComplete);
			_loadManager.start();
			
		}
		
		private function addUI():void {
			Style.embedFonts = false;
			Style.fontName = "PF Ronda Seven";
			Style.fontSize = 12;
			_uiStage.x = 4;
			_uiStage.y = 158;
			addChild(_uiStage);
			_textFieldStage.y = 0;
			addChild(_textFieldStage);
			_numericStepper = new NumericStepper(_uiStage, 155, 134, onFontSize);
			_numericStepper.value = 30;
			_numericStepper.minimum = 8;
			_numericStepper.maximum = 200;
			_infoArea = new TextArea(_uiStage, 310, 0, "");
			_infoArea.width = 592 - _infoArea.x - 8;
			_infoArea.height = 220;
			_linkURL = new TextField();//_uiStage, 310, 134, "URL:"
			_linkURL.defaultTextFormat = new TextFormat(Style.fontName, Style.fontSize, 0x666666);
			_linkURL.x = 310;
			_linkURL.y = 222;
			_linkURL.width = _infoArea.width;
			_linkURL.height = 25;
			_linkURL.text = "http://";
			_uiStage.addChild(_linkURL);
		}
		
		private function onFontSize(e:Event):void 
		{
			fontWeightList_select(null);
		}
		
		private function loadManager_xmlComplete(e:Event):void 
		{
			_loadManager.removeEventListener("xmlComplete", loadManager_xmlComplete);
			
			var idList:Array/*String*/ = _loadManager.getIDList();
			
			_fontList = new List(_uiStage, 0, 0, idList);
			_fontList.addEventListener(Event.SELECT, fontList_select);
			_fontList.selectedIndex = Math.min(12, idList.length - 1);
			_fontList.width = 150;
			_fontList.height = 237;
			
		}
		
		private function fontList_select(e:Event):void 
		{
			var idList:Array/*String*/ = _loadManager.getIDList();
			var id:String = idList[_fontList.selectedIndex];
			
			_shield.visible = true;
			
			_loadManager.addEventListener(Event.COMPLETE, loadManager_complete);
			_loadManager.loadFontData(id);
		}
		
		private function loadManager_complete(e:Event):void 
		{
			_loadManager.removeEventListener(Event.COMPLETE, loadManager_complete);
			
			var selectedIndex:int = _fontList.selectedIndex;
			var idList:Array/*String*/ = _loadManager.getIDList();
			var fontData:IFontData = _loadManager.getFontData(idList[selectedIndex]);
			
			var FontNameList:Array/*String*/ = (fontData as IFontData).getFontNameList();
			//trace(FontNameList);
			if(_fontWeightList){
				_fontWeightList.removeAll();
			}else {
				_fontWeightList = new List(_uiStage, 155, 0);
			}
			_fontWeightList.addEventListener(Event.SELECT, fontWeightList_select);
			_fontWeightList.items = FontNameList;
			_fontWeightList.selectedIndex = 0;
			_fontWeightList.width = 150;
			_fontWeightList.height = 130;
			
			_shield.visible = false;
		}
		
		private function fontWeightList_select(e:Event):void 
		{
			var selectedIndex:int = _fontList.selectedIndex;
			var idList:Array/*String*/ = _loadManager.getIDList();
			var fontData:IFontData = _loadManager.getFontData(idList[selectedIndex]);
			var fontName:String = String(_fontWeightList.selectedItem);// FontNameList[0];
			
			_textFieldStage.removeChildren();
			
			var textField:TextField = (fontData as IFontData).getTextField(new TextFormat(fontName, _numericStepper.value, 0x000000));
			textField.border = true;
			textField.borderColor = 0x999999;
			textField.background = true;
			textField.backgroundColor = 0xFFFFFF;
			textField.text = _text;
			textField.width = 592-8;
			textField.height = 150;
			textField.type = TextFieldType.INPUT;
			textField.wordWrap = textField.multiline = true;
			textField.x = 4;
			textField.y = 4;
			textField.addEventListener(Event.CHANGE, textField_change);
			_textFieldStage.addChild(textField);
			
			_infoArea.text = fontData.info;
			var url:String = fontData.url;
			var htmlText:String = "<a href='"+url+"'><u>"+url+"</u></a>";
			_linkURL.htmlText = htmlText;
			
		}
		
		private function textField_change(e:Event):void 
		{
			var textField:TextField = e.target as TextField;
			_text = textField.text;
		}
		
		
	}
	
}