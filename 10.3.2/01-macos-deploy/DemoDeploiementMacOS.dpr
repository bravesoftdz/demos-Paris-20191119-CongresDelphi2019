program DemoDeploiementMacOS;

uses
  System.StartUpCopy,
  FMX.Forms,
  fAccueil in 'fAccueil.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
