�
 TFORM1 0�#  TPF0TForm1Form1LeftTop� Width3HeightAutoSize	Caption;Automatik Control Software for Mark 1 - Progetto senza nomeColorclSilverFont.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameArial
Font.StylefsBold 	Icon.Data
�             �     (       @         �                        �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ���                  ��             �ww             � w           ����          ������         � ����        �� ���         x�� ���         wp����         ������           ��� ����         �������        ���������      ����� ���     ��    ����      ��������     ����������     ���     ���   ��� ����p�� �������p��� �������p�p   ��������     ���������     ������p��     ������p��      �������        ����p��        ����            ��             ��                        ������������  ��  �  �  �� ��  �  �   ��  ��  ��  ��  �  �   �   �   �   �  	�  �  �  �  ?�  �  �� ������?�����Menu	MainMenu1OldCreateOrderPositionpoDesktopCenter
OnActivateFormActivateOnClose	FormCloseOnCreate
FormCreatePixelsPerInch`
TextHeight TLabelLabel10Left�Top�Width*HeightCaptionLabel10  
TStatusBar
StatusBar1Left Top�Width+Height!Panels SimplePanel	
SimpleText0Automatik Control Software avviato correttamente  	TGroupBox	GroupBox1LefthTopWidthQHeight�CaptionLista OperazioniTabOrder  TLabelLabel2LeftTopWidth"HeightCaptionAzioni  TLabelLabel3Left� TopWidth#HeightCaptionDurata  TListBoxlista_azioniLeftTop(Width� HeightaBorderStylebsNone
ItemHeightTabOrder OnClicklista_azioniClick  TListBoxlista_tempoLeft� Top(WidthAHeightaBorderStylebsNone
ItemHeightTabOrderOnClicklista_tempoClick   	TGroupBox	GroupBox2LeftTopWidthQHeight� CaptionAzioni da eseguireTabOrder TLabelLabel1LeftTop8Width\Height	AlignmenttaRightJustifyBiDiModebdLeftToRightCaptionImposta durata =ParentBiDiMode  TLabel Left(Top WidthHeight  TLabelLabel9LeftTopWidthWHeightCaptionScegli l'azione =  	TComboBoxazioniLeft� TopWidth� Height
ItemHeightItems.StringsMuovi a sinistra - autoMuovi a destra - autoSpalla in su - autoSpalla in giu - autoGomito in suGomito in giu - autoPolso in suPolso in giu - auto
Apri pinzaChiudi pinza - autoAccendi Led
Spegni LedSkipReturnOpen ViewerClose ViewerOpen Out	Close OutEnd Terminal TabOrder TextSeleziona AzioneOnChangeazioniChange  TButton	inserisciLeftTopXWidth1HeightCaption	InserisciDefault	TabOrderOnClickinserisciClick  TEditdurataLeft� Top8Width� HeightTabOrderText10   	TGroupBox	GroupBox3Left�TopPWidthQHeightQCaptionOpzioni GeneraliTabOrder TButtoncloseLeftTopWidth1HeightCaptionEsciFont.CharsetANSI_CHARSET
Font.ColorclLimeFont.Height�	Font.NameArial
Font.StylefsBold 
ParentFontTabOrder OnClick
closeClick   	TGroupBox	GroupBox4Left�Top� WidthQHeightiCaptionAzioni GeneraliTabOrder TButtonstartLeftTopWidth1Height!CaptionAvviaFont.CharsetANSI_CHARSET
Font.ColorclRedFont.Height�	Font.NameArial Black
Font.StylefsBold 
ParentFontTabOrder OnClick
startClick  TButtonButton4LeftTop@Width1HeightCaptionFermaFont.CharsetANSI_CHARSET
Font.ColorclLimeFont.Height�	Font.NameArial
Font.StylefsBold 
ParentFontTabOrderOnClickButton4Click   	TGroupBox	GroupBox5Left�Top WidthQHeight� CaptionContatori e controlliTabOrder TLabelLabel4LeftTopHWidthEHeightCaptionConteggio =   TLabel	ck1_labelLeft� TopHWidth2HeightCaption
In attesa   TLabelazione_labelLeftTopWidth� HeightCaption*########### Automatik v 1.0.0 ############  TLabelLabel5LeftTop0Width/HeightCaption	Durata =   TLabeltimingLeft� Top0Width/HeightCaption	In attesa  TLabelLabel6Left� Top`WidthzHeight	AlignmenttaCenterCaptionProgetto senza nome   TLabelczxLeftTop`Width\HeightCaptionNome Progetto =   	TGroupBox	GroupBox6LeftTop� WidthQHeightCaptionEditor listeTabOrder TLabelLabel7LeftTopWidthbHeightCaptionCoreggi azione  =   TLabelLabel8LeftTop@WidthbHeightCaptionCoreggi tempo  =   	TComboBoxcoreggiLeft� TopWidth� Height
ItemHeightItems.StringsMuovi a sinistra - autoMuovi a destra - autoSpalla in su - autoSpalla in giu - autoGomito in suGomito in giu - autoPolso in suPolso in giu - auto
Apri pinzaChiudi pinza - autoAccendi Led
Spegni LedSkipReturnOpen ViewerClose ViewerOpen Out	Close OutEnd Terminal TabOrder TextSeleziona Azione  TButtonButton1LeftTophWidth1HeightCaptionUpFont.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameArial
Font.StylefsBold 
ParentFontTabOrderOnClickButton1Click  TButtonButton2LeftTop� Width1HeightCaptionDownFont.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameArial
Font.StylefsBold 
ParentFontTabOrderOnClickButton2Click  TButtonButton3LeftTop� Width1HeightCaptionCoreggiFont.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameArial
Font.StylefsBold 
ParentFontTabOrderOnClickButton3Click  TEditEdit1Left� Top@Width� HeightTabOrderText10  TButtonclear_listsLeftTop� Width1HeightCaptionCancella listeFont.CharsetANSI_CHARSET
Font.ColorclGreenFont.Height�	Font.NameArial
Font.StylefsBold 
ParentFontTabOrderOnClickclear_listsClick   	TGroupBox	GroupBox7Left�Top� WidthQHeight9CaptionAutosave ModeTabOrder 	TCheckBoxautosLeftTopWidth� HeightCaptionAbilita salvataggio automatico TabOrder OnClick
autosClick   TProgressBarbarsaveLeft�Top�Width~HeightMin MaxdTabOrder  	TMainMenu	MainMenu1Left�Top 	TMenuItem	Progetto1CaptionProgetto 	TMenuItemApriProgetto1CaptionApri ProgettoShortCutA@OnClickApriProgetto1Click  	TMenuItemNomeprogetto1CaptionNuovo ProgettoShortCutN@OnClickNomeprogetto1Click  	TMenuItemSalvaProgetto1CaptionSalva ProgettoShortCutS@OnClickSalvaProgetto1Click   	TMenuItem
Controlli1Caption	Controlli 	TMenuItem
Inserisci1CaptionEsegui il ProgrammaShortCutpOnClickInserisci1Click  	TMenuItemInterrompiilProgramma1CaptionInterrompi il ProgrammaShortCutqOnClickInterrompiilProgramma1Click  	TMenuItemFermabraccio1CaptionFerma la comunicazioneShortCutrOnClickFermabraccio1Click   	TMenuItemListe1CaptionListe 	TMenuItemCancellaliste1CaptionCancella listeShortCutC@OnClickCancellaliste1Click  	TMenuItemUp1CaptionUpShortCutU@OnClickUp1Click  	TMenuItemDown1CaptionDownShortCutD@OnClick
Down1Click  	TMenuItem	Correggi1CaptionCorreggiShortCutX@OnClickCorreggi1Click  	TMenuItemCaricalistaazioni1CaptionApri lista azioniOnClickCaricalistaazioni1Click  	TMenuItemAprilistatempi1CaptionApri lista tempiOnClickAprilistatempi1Click  	TMenuItemSalvalistaazioni1CaptionSalva lista azioniOnClickSalvalistaazioni1Click  	TMenuItemSalvalistaazioni2CaptionSalva lista tempiOnClickSalvalistaazioni2Click   	TMenuItemViewer1CaptionViewer 	TMenuItemMostraViewer1CaptionMostra ViewerShortCutW@OnClickMostraViewer1Click  	TMenuItemMostrauscite1CaptionMostra usciteShortCutO@OnClickMostrauscite1Click   	TMenuItemOpzioni1CaptionOpzioni 	TMenuItemElaboracomefileditesto1Caption'Elabora come file di testo ( Avanzato )OnClickElaboracomefileditesto1Click  	TMenuItemSettaa1Minuto1Caption#Impostazioni Salvataggio AutomaticoOnClickSettaa1Minuto1Click  	TMenuItemEsci1CaptionEsciShortCutOnClick
Esci1Click   	TMenuItemHelp1Caption? 	TMenuItemHelp2CaptionHelpOnClick
Help2Click  	TMenuItemInformazioniSviluppatore1CaptionInformazioni SviluppatoreOnClickInformazioniSviluppatore1Click    TTimerclockEnabledIntervaldOnTimer
clockTimerLeft�Top  TTimertimer_avvioEnabledIntervalOnTimertimer_avvioTimerLeft�Top  TTimer
azione_tmrEnabledIntervalOnTimerazione_tmrTimerLeft�TopP  TTimeravvioEnabledInterval
OnTimer
avvioTimerLeftpTopP  TOpenDialogOpenDialog1FileName.mkaFilterMark1 Action Format|*.mkaOptionsofHideReadOnly
ofShowHelpofEnableSizing LeftpTop(  TOpenDialogOpenDialog2FilterMark1 Timer Format|*.mktLeft�Top(  TSaveDialogSaveDialog1FileNameProgetto1.mkaFilterMark1 Action Format|*.mkaLeft�Top(  TSaveDialogSaveDialog2FileNameProgetto1.mktFilterMark1 Timer Format|*.mktLeft�Top(  TTimertimeIntervaldLeft�Top@  TTimertimeinbassoInterval'OnTimertimeinbassoTimerLeft�Toph  TTimerautosaveEnabledInterval`�  OnTimerautosaveTimerLeft�Top�   TTimerbrEnabledIntervaldOnTimerbrTimerLeft�Top@   