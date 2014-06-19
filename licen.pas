unit licen;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { Tlicf }

  Tlicf = class(TForm)
      clseb: TButton;
      Memo1: TMemo;
      procedure clsebClick(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  licf: Tlicf;

implementation

{$R *.lfm}

{ Tlicf }

procedure Tlicf.clsebClick(Sender: TObject);
begin
     licf.Close;
end;

end.

