unit UInformatikProjektTutorialUebersicht;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TFTutorialUebersicht = class(TForm)
    BSuchTutorial: TButton;
    Panel1: TPanel;
    BBaukastenTutorial: TButton;
    BZurueckHaupt: TButton;
    procedure BSuchTutorialClick(Sender: TObject);
    procedure BBaukastenTutorialClick(Sender: TObject);
    procedure BZurueckHauptClick(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  FTutorialUebersicht: TFTutorialUebersicht;

implementation
uses UInformatikProjektSuchmaschineTutorial, UInformatikProjektBaukastenTutorial, UInformatikProjektHauptmenue;
{$R *.dfm}

procedure TFTutorialUebersicht.BBaukastenTutorialClick(Sender: TObject);
begin
  Hide;
  FBaukastenTutorial.Show;
end;

procedure TFTutorialUebersicht.BSuchTutorialClick(Sender: TObject);
begin
  Hide;
  FSuchmaschineTutorial.Show;
end;

procedure TFTutorialUebersicht.BZurueckHauptClick(Sender: TObject);
begin
  Hide;
  FHauptmenue.Show;
end;

end.
