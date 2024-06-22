object FCredits: TFCredits
  Left = 0
  Top = 0
  Caption = 'Protein-Bibliothek'
  ClientHeight = 430
  ClientWidth = 737
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  TextHeight = 13
  object BZurueckHaupt: TButton
    Left = 104
    Top = 387
    Width = 529
    Height = 35
    Caption = 'Zur'#252'ck zum Hauptmen'#252
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = BZurueckHauptClick
  end
  object Memo1: TMemo
    Left = 8
    Top = 8
    Width = 721
    Height = 373
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      'Dieses Programm ist im Rahmen der Abschlussarbeit Klasse 10 im '
      'Informatikunterricht entstanden.'
      ''
      ''
      'Der Code wurde von Lars Graupner entworfen.'
      ''
      ''
      'Das Design wurde von Lars Graupner erstellt. '
      ''
      ''
      'Die Datenbanken mir Informationen zu Aminos'#228'uren und '
      'Bildungsprozessen wurden von Lars Graupner zusammengestellt.'
      ''
      ''
      'Bei Problemen mit der Software bitte eine E-Mail an'
      'Lars_Graupner@outlook.com schreiben.'
      ''
      '')
    ParentFont = False
    TabOrder = 1
  end
end
