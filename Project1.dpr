program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Unit2 in 'Unit2.pas' {AboutBox},
  Unit3 in 'Unit3.pas' {Form3},
  Twain in 'Twain.pas',
  Scanners in 'scanners.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'DVD-VCD Database 2';
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TAboutBox, AboutBox);
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
