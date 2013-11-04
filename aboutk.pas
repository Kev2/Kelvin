
unit aboutk;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, LResources, Forms, Controls, Graphics, Dialogs,
  StdCtrls, ExtCtrls, Buttons, LCLIntf, licen;

type

  { Tabk }

  Tabk = class(TForm)
      chw: TImage;
      lic: TButton;
      clse: TButton;
    GroupBox1: TGroupBox;
    Image1: TImage;
    http: TLabel;
    maint: TLabel;
    data: TLabel;
    CUtility: TLabel;
    ver: TLabel;
    procedure clseClick(Sender: TObject);
    procedure dataClick(Sender: TObject);
    procedure httpClick(Sender: TObject);
    procedure licClick(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end; 

var
  abk: Tabk;

implementation

{ Tabk }


procedure Tabk.licClick(Sender: TObject);
begin
     licf.Show;
end;

procedure Tabk.clseClick(Sender: TObject);
begin
    abk.Close;
end;

procedure Tabk.dataClick(Sender: TObject);
begin
    OpenURL('mailto:nventafini@gmx.com?subject=Kelvin');
end;

procedure Tabk.httpClick(Sender: TObject);
begin
     OpenURL('http://kelvin.freetzi.com');
end;

initialization
  {$I aboutk.lrs}

end.

