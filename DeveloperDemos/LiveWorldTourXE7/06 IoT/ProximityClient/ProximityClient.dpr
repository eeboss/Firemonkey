program ProximityClient;

uses
  System.StartUpCopy,
  FMX.Forms,
  UProximityClient in 'UProximityClient.pas' {frmProximityForm};

{$R *.res}

begin
  Application.Initialize;
  Application.FormFactor.Orientations := [TFormOrientation.Portrait];
  Application.CreateForm(TfrmProximityForm, frmProximityForm);
  Application.Run;
end.
