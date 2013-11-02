
unit aboutk;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, LResources, Forms, Controls, Graphics, Dialogs,
  StdCtrls, ExtCtrls;

type

  { Tabk }

  Tabk = class(TForm)
    GroupBox1: TGroupBox;
    Image1: TImage;
    Kelvin: TLabel;
    Label2: TLabel;
    CUtility: TLabel;
    ver: TLabel;
  private
    { private declarations }
  public
    { public declarations }
  end; 

var
  abk: Tabk;

implementation

{ Tabk }


initialization
  {$I aboutk.lrs}

end.

