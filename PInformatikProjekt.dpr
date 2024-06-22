program PInformatikProjekt;

uses
  Vcl.Forms,
  UInformatikProjektHauptmenue in 'UInformatikProjektHauptmenue.pas' {FHauptmenue},
  UInformatikProjektSuchmaschine in 'UInformatikProjektSuchmaschine.pas' {FSuchmaschine},
  UInformatikProjektTutorialUebersicht in 'UInformatikProjektTutorialUebersicht.pas' {FTutorialUebersicht},
  UInformatikProjektSuchmaschineTutorial in 'UInformatikProjektSuchmaschineTutorial.pas' {FSuchmaschineTutorial},
  UInformatikProjektBaukasten in 'UInformatikProjektBaukasten.pas' {FBaukasten},
  UInformatikProjektBaukastenTutorial in 'UInformatikProjektBaukastenTutorial.pas' {FBaukastenTutorial},
  UInformatikProjektCredits in 'UInformatikProjektCredits.pas' {FCredits};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFHauptmenue, FHauptmenue);
  Application.CreateForm(TFSuchmaschine, FSuchmaschine);
  Application.CreateForm(TFTutorialUebersicht, FTutorialUebersicht);
  Application.CreateForm(TFSuchmaschineTutorial, FSuchmaschineTutorial);
  Application.CreateForm(TFBaukasten, FBaukasten);
  Application.CreateForm(TFBaukastenTutorial, FBaukastenTutorial);
  Application.CreateForm(TFCredits, FCredits);
  Application.Run;
end.
