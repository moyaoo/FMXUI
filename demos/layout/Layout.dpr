program Layout;

uses
  System.StartUpCopy,
  FMX.Forms,
  Unit1 in 'Unit1.pas' {Form1},
  FrameRelativeLayoutFMXUIViews in 'FrameRelativeLayoutFMXUIViews.pas' {FrameRelativeFMXUI: TFrame},
  FrameRelativeLayoutFMXControls in 'FrameRelativeLayoutFMXControls.pas' {FrameRelativeFMX: TFrame};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
