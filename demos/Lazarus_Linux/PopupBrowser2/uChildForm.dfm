object ChildForm: TChildForm
  Left = 543
  Height = 256
  Top = 145
  Width = 352
  Caption = 'Popup'
  ClientHeight = 256
  ClientWidth = 352
  Color = clBtnFace
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  Position = poDefault
  LCLVersion = '2.0.10.0'
  object CEFLinkedWindowParent1: TCEFLinkedWindowParent
    Left = 0
    Height = 256
    Top = 0
    Width = 352
    Align = alClient
    TabStop = True
    TabOrder = 0
    OnEnter = CEFLinkedWindowParent1Enter
    OnExit = CEFLinkedWindowParent1Exit
    Chromium = Chromium1
  end
  object Chromium1: TChromium
    OnGotFocus = Chromium1GotFocus
    OnTitleChange = Chromium1TitleChange
    OnBeforePopup = Chromium1BeforePopup
    OnBeforeClose = Chromium1BeforeClose
    OnClose = Chromium1Close
    Left = 24
    Top = 56
  end
end
