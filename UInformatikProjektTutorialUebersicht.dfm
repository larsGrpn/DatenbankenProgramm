object FTutorialUebersicht: TFTutorialUebersicht
  Left = 0
  Top = 0
  Caption = 'Protein-Bibliothek'
  ClientHeight = 260
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object BSuchTutorial: TButton
    Left = 8
    Top = 71
    Width = 313
    Height = 42
    Caption = 'Suchmaschinen-Tutorial'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = BSuchTutorialClick
  end
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 619
    Height = 57
    Caption = 'Tutorial-'#220'bersicht'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -30
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object BBaukastenTutorial: TButton
    Left = 8
    Top = 136
    Width = 313
    Height = 41
    Caption = 'Baukasten-Tutorial'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = BBaukastenTutorialClick
  end
  object BZurueckHaupt: TButton
    Left = 8
    Top = 200
    Width = 313
    Height = 41
    Caption = 'Zur'#252'ck zum Hauptmen'#252
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = BZurueckHauptClick
  end
end