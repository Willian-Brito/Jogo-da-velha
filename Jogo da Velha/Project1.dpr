program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Painel};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TPainel, Painel);
  Application.Run;
end.
