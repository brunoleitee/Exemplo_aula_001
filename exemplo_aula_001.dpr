program exemplo_aula_001;

uses
  Vcl.Forms,
  unt_aula_001 in 'unt_aula_001.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
