object FSuchmaschine: TFSuchmaschine
  Left = 0
  Top = 0
  Caption = 'Protein-Bibliothek'
  ClientHeight = 528
  ClientWidth = 787
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  TextHeight = 13
  object Label1: TLabel
    Left = 657
    Top = 502
    Width = 123
    Height = 18
    Caption = 'Brauchen Sie Hilfe?'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHotLight
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    OnClick = Label1Click
  end
  object ESuchfeld: TEdit
    Left = 8
    Top = 80
    Width = 600
    Height = 30
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    TextHint = 'Bitte geben sie hier die Aminos'#228'ure ein!'
  end
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 772
    Height = 49
    Caption = 'Aminos'#228'uren-Suchmaschine'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object BSuchen: TButton
    Left = 614
    Top = 80
    Width = 166
    Height = 30
    Caption = 'Suchen'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = BSuchenClick
  end
  object BZurueck: TButton
    Left = 8
    Top = 490
    Width = 193
    Height = 30
    Caption = 'Zur'#252'ck zum Men'#252
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = BZurueckClick
  end
  object MErgebnis: TMemo
    Left = 8
    Top = 116
    Width = 772
    Height = 368
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      '')
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 4
  end
end
