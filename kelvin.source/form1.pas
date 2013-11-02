unit tfrm;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, LResources, Forms, Controls, Graphics, Dialogs,
  ExtCtrls;

type

  { Ttfrm }

  Ttfrm = class(TForm)
    Panel1: TPanel;
  private
    { private declarations }
  public
    { public declarations }
  end; 

var
  tfrm: Ttfrm;

implementation

initialization
  {$I form1.lrs}

end.

