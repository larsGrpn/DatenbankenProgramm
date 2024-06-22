unit UInformatikProjektBaukasten;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.WinXCtrls,
  Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.Imaging.pngimage;

type
  TFBaukasten = class(TForm)
    BZurueck: TButton;
    LHilfe: TLabel;
    EAusgabe: TEdit;
    BErzeugen: TButton;
    Panel1: TPanel;
    Label3: TLabel;
    EAntwort: TEdit;
    BBestaetigen: TButton;
    LRAntworten: TLabel;
    LFAntworten: TLabel;
    Vorbereitung: TLabel;
    ICodesonne: TImage;
    Memo1: TMemo;
    procedure BZurueckClick(Sender: TObject);
    procedure LHilfeClick(Sender: TObject);
    procedure BErzeugenClick(Sender: TObject);
    procedure VorbereitungClick(Sender: TObject);
    procedure BBestaetigenClick(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  FBaukasten: TFBaukasten;

  aminosaeure, index, einzelarray, doppelarray, dreierarray, viererarray,
    sechserarray, level: integer;

  richtig, falsch: integer;

  leucin: array [0 .. 5] of string; // leu

  isoleucin: array [0 .. 2] of string; // ile

  valin: array [0 .. 3] of string; // val

  lysin: array [0 .. 1] of string; // lys

  methionin: array [0 .. 0] of string; // met

  tryptophan: array [0 .. 0] of string; // trp

  phenylalanin: array [0 .. 1] of string; // phe

  threonin: array [0 .. 3] of string; // thr

  arginin: array [0 .. 5] of string; // arg

  cystein: array [0 .. 1] of string; // cys

  histidin: array [0 .. 1] of string; // his

  tyrosin: array [0 .. 1] of string; // tyr

  asparaginsaeure: array [0 .. 1] of string; // asp

  glutamin: array [0 .. 1] of string; // gln

  alanin: array [0 .. 3] of string; // ala

  asparagin: array [0 .. 1] of string; // asn

  glutaminsaeure: array [0 .. 1] of string; // glu

  glycin: array [0 .. 3] of string; // gly

  prolin: array [0 .. 3] of string; // pro

  serin: array [0 .. 5] of string; // ser
  leucinstring, isoleucinstring, valinstring, lysinstring, methioninstring,
    tryptophanstring, phenylalaninstring, threoninstring, argininstring: string;

  cysteinstring, histidinstring, tyrosinstring, asparaginsaeurestring,
    glutaminstring, alaninstring, asparaginstring, glutaminsaeurestring,
    glycinstring, prolinstring, serinstring: string;

implementation

uses UInformatikProjektHauptmenue, UInformatikProjektBaukastenTutorial;
{$R *.dfm}

procedure TFBaukasten.BBestaetigenClick(Sender: TObject);
var
  benutzereingabe: string;

begin
  benutzereingabe := EAntwort.Text;
  case aminosaeure of
    0:
      begin
        if benutzereingabe = 'Leucin' then
        begin
          richtig := richtig + 1;
        end
        else
        begin
          falsch := falsch + 1;
        end;

      end;
    1:
      begin
        if benutzereingabe = 'Isoleucin' then
        begin
          richtig := richtig + 1;
        end
        else
        begin
          falsch := falsch + 1;
        end;

      end;
    2:
      begin
        if benutzereingabe = 'Valin' then
        begin
          richtig := richtig + 1;
        end
        else
        begin
          falsch := falsch + 1;
        end;

      end;
    3:
      begin
        if benutzereingabe = 'Lysin' then
        begin
          richtig := richtig + 1;
        end
        else
        begin
          falsch := falsch + 1;
        end;

      end;
    4:
      begin
        if benutzereingabe = 'Methionin' then
        begin
          richtig := richtig + 1;
        end
        else
        begin
          falsch := falsch + 1;
        end;

      end;
    5:
      begin
        if benutzereingabe = 'Tryptophan' then
        begin
          richtig := richtig + 1;
        end
        else
        begin
          falsch := falsch + 1;
        end;

      end;
    6:
      begin
        if benutzereingabe = 'Phenylalanin' then
        begin
          richtig := richtig + 1;
        end
        else
        begin
          falsch := falsch + 1;
        end;

      end;
    7:
      begin
        if benutzereingabe = 'Threonin' then
        begin
          richtig := richtig + 1;
        end
        else
        begin
          falsch := falsch + 1;
        end;

      end;
    8:
      begin
        if benutzereingabe = 'Arginin' then
        begin
          richtig := richtig + 1;
        end
        else
        begin
          falsch := falsch + 1;
        end;

      end;
    9:
      begin
        if benutzereingabe = 'Cystein' then
        begin
          richtig := richtig + 1;
        end
        else
        begin
          falsch := falsch + 1;
        end;

      end;
    10:
      begin
        if benutzereingabe = 'Histidin' then
        begin
          richtig := richtig + 1;
        end
        else
        begin
          falsch := falsch + 1;
        end;

      end;
    11:
      begin
        if benutzereingabe = 'Tyrosin' then
        begin
          richtig := richtig + 1;
        end
        else
        begin
          falsch := falsch + 1;
        end;

      end;
    12:
      begin
        if benutzereingabe = 'Asparaginsäure' then
        begin
          richtig := richtig + 1;
        end
        else
        begin
          falsch := falsch + 1;
        end;

      end;
    13:
      begin
        if benutzereingabe = 'Glutamin' then
        begin
          richtig := richtig + 1;
        end
        else
        begin
          falsch := falsch + 1;
        end;;
      end;
    14:
      begin
        if benutzereingabe = 'Alanin' then
        begin
          richtig := richtig + 1;
        end
        else
        begin
          falsch := falsch + 1;
        end;

      end;
    15:
      begin
        if benutzereingabe = 'Asparagin' then
        begin
          richtig := richtig + 1;
        end
        else
        begin
          falsch := falsch + 1;
        end;

      end;
    16:
      begin
        if benutzereingabe = 'Glutaminsäure' then
        begin
          richtig := richtig + 1;
        end
        else
        begin
          falsch := falsch + 1;
        end;

      end;
    17:
      begin
        if benutzereingabe = 'Glycin' then
        begin
          richtig := richtig + 1;
        end
        else
        begin
          falsch := falsch + 1;
        end;

      end;
    18:
      begin
        if benutzereingabe = 'Prolin' then
        begin
          richtig := richtig + 1;
        end
        else
        begin
          falsch := falsch + 1;
        end;

      end;
    19:
      begin
        if benutzereingabe = 'Serin' then
        begin
          richtig := richtig + 1;
        end
        else
        begin
          falsch := falsch + 1;
        end;

      end;

  end;
  LRAntworten.Caption := 'Richtige Antworten: ' + IntToStr(richtig);
  LFAntworten.Caption := 'Falsche Antworten: ' + IntToStr(falsch);
  EAntwort.Text := '';
  EAusgabe.Text := '';
end;

procedure TFBaukasten.BErzeugenClick(Sender: TObject);

begin
  einzelarray := 0;
  //zufälliges Auswählen einer Aminosäure
  aminosaeure := Random(20);
  //zufälliges Auswählen einer Nukleotidsequenz der aminosäure
  doppelarray := Random(2);

  dreierarray := Random(3);

  viererarray := Random(4);

  sechserarray := Random(6);

  case aminosaeure of
    0:
      begin
        EAusgabe.Text := leucin[sechserarray];
      end;
    1:
      begin
        EAusgabe.Text := isoleucin[dreierarray];
      end;
    2:
      begin
        EAusgabe.Text := valin[viererarray];
      end;
    3:
      begin
        EAusgabe.Text := lysin[doppelarray];
      end;
    4:
      begin
        EAusgabe.Text := methionin[einzelarray];
      end;
    5:
      begin
        EAusgabe.Text := tryptophan[einzelarray];
      end;
    6:
      begin
        EAusgabe.Text := phenylalanin[doppelarray];
      end;
    7:
      begin
        EAusgabe.Text := threonin[viererarray];
      end;
    8:
      begin
        EAusgabe.Text := arginin[sechserarray];
      end;
    9:
      begin
        EAusgabe.Text := cystein[doppelarray];
      end;
    10:
      begin
        EAusgabe.Text := histidin[doppelarray];
      end;
    11:
      begin
        EAusgabe.Text := tyrosin[doppelarray];
      end;
    12:
      begin
        EAusgabe.Text := asparaginsaeure[doppelarray];
      end;
    13:
      begin
        EAusgabe.Text := glutamin[doppelarray];
      end;
    14:
      begin
        EAusgabe.Text := alanin[viererarray];
      end;
    15:
      begin
        EAusgabe.Text := asparagin[doppelarray];
      end;
    16:
      begin
        EAusgabe.Text := glutaminsaeure[doppelarray];
      end;
    17:
      begin
        EAusgabe.Text := glycin[viererarray];
      end;
    18:
      begin
        EAusgabe.Text := prolin[viererarray];
      end;
    19:
      begin
        EAusgabe.Text := serin[sechserarray];
      end;

  end;

end;

procedure TFBaukasten.BZurueckClick(Sender: TObject);
begin
  Hide;
  FHauptmenue.Show;
end;

procedure TFBaukasten.LHilfeClick(Sender: TObject);
begin
  Hide;
  FBaukastenTutorial.Show;
end;

procedure TFBaukasten.VorbereitungClick(Sender: TObject);
var
  i, index: integer;
begin


  richtig := 0;

  falsch := 0;

  leucinstring := 'UUA UUG CUU CUC CUA CUG'; //

  isoleucinstring := 'AUU AUC AUA'; //

  valinstring := 'GUG GUA GUC GUU'; //

  lysinstring := 'AAG AAA'; //

  methioninstring := 'AUG'; //

  tryptophanstring := 'UGG';

  phenylalaninstring := 'UUU UUC'; //

  threoninstring := 'ACG ACA ACC ACU'; //

  argininstring := 'AGG AGA CGG CGA CGC CGU'; //

  cysteinstring := 'UGU UGC'; //

  histidinstring := 'CAU CAC'; //

  tyrosinstring := 'UAU UAC'; //

  asparaginsaeurestring := 'GAU GAC'; //

  glutaminstring := 'CAA CAG'; //

  alaninstring := 'GCU GCC GCA GCG'; //

  asparaginstring := 'AAC AAU'; //

  glutaminsaeurestring := 'GAG GAA'; //

  glycinstring := 'GGG GGA GGC GGU'; //

  prolinstring := 'CCU CCC CCA CCG'; //

  serinstring := 'AGC AGU UCU UCG UCC UCA'; //

  for i := 0 to 5 do
  begin
    arginin[i] := Copy(argininstring, 0, 3);
    Delete(argininstring, 0, 4);

    serin[i] := Copy(serinstring, 0, 3);
    Delete(serinstring, 0, 4);

    leucin[i] := Copy(leucinstring, 0, 3);
    Delete(leucinstring, 0, 4);

  end;
  for i := 0 to 3 do
  begin
    valin[i] := Copy(valinstring, 0, 3);
    Delete(valinstring, 0, 4);

    glycin[i] := Copy(glycinstring, 0, 3);
    Delete(glycinstring, 0, 4);

    prolin[i] := Copy(prolinstring, 0, 3);
    Delete(prolinstring, 0, 4);

    alanin[i] := Copy(alaninstring, 0, 3);
    Delete(alaninstring, 0, 4);

    threonin[i] := Copy(threoninstring, 0, 3);
    Delete(threoninstring, 0, 4);

  end;
  for i := 0 to 2 do
  begin
    isoleucin[i] := Copy(isoleucinstring, 0, 3);
    Delete(isoleucinstring, 0, 4);
  end;
  for i := 0 to 1 do
  begin
    leucin[i] := Copy(leucinstring, 0, 3);
    Delete(leucinstring, 0, 4);

    lysin[i] := Copy(lysinstring, 0, 3);
    Delete(lysinstring, 0, 4);

    phenylalanin[i] := Copy(phenylalaninstring, 0, 3);
    Delete(phenylalaninstring, 0, 4);

    cystein[i] := Copy(cysteinstring, 0, 3);
    Delete(cysteinstring, 0, 4);

    histidin[i] := Copy(histidinstring, 0, 3);
    Delete(histidinstring, 0, 4);

    tyrosin[i] := Copy(tyrosinstring, 0, 3);
    Delete(tyrosinstring, 0, 4);

    asparaginsaeure[i] := Copy(asparaginsaeurestring, 0, 3);
    Delete(asparaginsaeurestring, 0, 4);

    glutamin[i] := Copy(glutaminstring, 0, 3);
    Delete(glutaminstring, 0, 4);

    asparagin[i] := Copy(asparaginstring, 0, 3);
    Delete(asparaginstring, 0, 4);

    serin[i] := Copy(serinstring, 0, 3);
    Delete(serinstring, 0, 4);

    glutaminsaeure[i] := Copy(glutaminsaeurestring, 0, 3);
    Delete(glutaminsaeurestring, 0, 4);

  end;
  methionin[0] := Copy(methioninstring, 0, 3);
  Delete(methioninstring, 0, 4);
  tryptophan[0] := Copy(tryptophanstring, 0, 3);
  Delete(tryptophanstring, 0, 4);

end;

end.
