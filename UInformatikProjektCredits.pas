unit UInformatikProjektCredits;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFCredits = class(TForm)
    BZurueckHaupt: TButton;
    Memo1: TMemo;
    procedure BZurueckHauptClick(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  FCredits: TFCredits;

implementation
uses UInformatikProjektHauptmenue;
{$R *.dfm}

procedure TFCredits.BZurueckHauptClick(Sender: TObject);
begin
  Hide;
  FHauptmenue.Show;
end;

end.
