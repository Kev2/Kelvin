
unit aboutk;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, LResources, Forms, Controls, Graphics, Dialogs,
  StdCtrls, ExtCtrls;

type

  { Tabk }

  Tabk = class(TForm)
      CUtility: TLabel;
      cwl: TLabel;
      GroupBox1: TGroupBox;
      Image1: TImage;
      Image2: TImage;
      Kelvin: TLabel;
      Label2: TLabel;
    tgroupbox: tgroupbox;
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

