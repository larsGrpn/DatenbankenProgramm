unit UInformatikProjektBaukastenTutorial;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls;

type
  TFBaukastenTutorial = class(TForm)
    BZurueckUebersicht: TButton;
    BZurueckBaukasten: TButton;
    ITutorialBaukasten: TImage;
    procedure BZurueckBaukastenClick(Sender: TObject);
    procedure BZurueckUebersichtClick(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  FBaukastenTutorial: TFBaukastenTutorial;

implementation
uses UInformatikProjektTutorialUebersicht, UInformatikProjektBaukasten;
{$R *.dfm}

procedure TFBaukastenTutorial.BZurueckBaukastenClick(Sender: TObject);
begin
Hide;
FBaukasten.Show;
end;

procedure TFBaukastenTutorial.BZurueckUebersichtClick(Sender: TObject);
begin
Hide;
FTutorialUebersicht.Show;
end;

end.
