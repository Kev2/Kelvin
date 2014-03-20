
unit aboutk;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, LResources, Forms, Controls, Graphics, Dialogs,
<<<<<<< HEAD
  StdCtrls, ExtCtrls, Buttons, LCLIntf;
=======
  StdCtrls, ExtCtrls, Buttons, LCLIntf, licen;
>>>>>>> 41cd8798747724f32474de70c26f2cc80a2b9d4f

type

  { Tabk }

  Tabk = class(TForm)
      abbut: TButton;
      clse: TButton;
      CUtility: TLabel;
      data: TLabel;
      GroupBox1: TGroupBox;
      http: TLabel;
      Image1: TImage;
      lic: TButton;
      maint: TLabel;
      Memo1: TMemo;
    Notebook1: TNotebook;
    abp: TPage;
    licp: TPage;
    StaticText1: TStaticText;
    ver: TLabel;
    procedure abbutClick(Sender: TObject);
    procedure clseClick(Sender: TObject);
    procedure dataClick(Sender: TObject);
<<<<<<< HEAD
    procedure FormActivate(Sender: TObject);
=======
>>>>>>> 41cd8798747724f32474de70c26f2cc80a2b9d4f
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

procedure Tabk.abbutClick(Sender: TObject);
begin
    notebook1.PageIndex:=0;
end;

procedure Tabk.licClick(Sender: TObject);
begin
     notebook1.PageIndex:=1;
end;

procedure Tabk.clseClick(Sender: TObject);
begin
    abk.Close;
end;

procedure Tabk.httpClick(Sender: TObject);
begin
     OpenURL('http://kelvin.freetzi.com');
end;


procedure Tabk.dataClick(Sender: TObject);
begin
     OpenURL('mailto:nventafini@gmx.com?subject=Kelvin');
end;


procedure Tabk.FormActivate(Sender: TObject);
begin
    notebook1.PageIndex:=0;
end;

procedure Tabk.abbutClick(Sender: TObject);
begin
    notebook1.PageIndex:=0;
end;

procedure Tabk.licClick(Sender: TObject);
begin
     notebook1.PageIndex:=1;
end;

procedure Tabk.clseClick(Sender: TObject);
begin
    abk.Close;
end;

procedure Tabk.httpClick(Sender: TObject);
begin
     OpenURL('http://kelvin.freetzi.com');
end;


procedure Tabk.dataClick(Sender: TObject);
begin
     OpenURL('mailto:nventafini@gmx.com?subject=Kelvin');
end;


initialization
  {$I aboutk.lrs}

end.

