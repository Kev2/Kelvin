program Kelvin2;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, ksplash, accel, angle, angvel, area, aphys,
  cdata, cdflow, cnum, cloop, dens, len, mass, temp, vol, echarge, cur,
  ind, rescon, volt, emr, work, flowld, force, fuelc, lux, magnf, mus, power,
  prefx, shoe, press, speed, tque, visc, time, aboutk, maink;

{$IFDEF WINDOWS}{$R Kelvin2.rc}{$ENDIF}

{$R *.res}

begin
    Application.Title:='Chitwanix Kelvin';
  Application.Initialize;
  Application.CreateForm(Tkelvinm, kelvinm);
  Application.CreateForm(Tabk, abk);
  Application.CreateForm(Tsplash, splash);
  Application.Run;
end.

