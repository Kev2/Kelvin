unit prefx;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils; 

type
TMag = record
        tu, tsym: string;
        tcons: double;
        tdef: string;
end;

var
tprefx: array[1..82] of tmag;


implementation

begin
tprefx[1].tu := 'atto'; tprefx[1].tsym:= 'a'; tprefx[1].tcons:= 1e-18;
tprefx[1].tdef:= '10^-18. Origin Old Norse eighteen, "atten" as in 10^-18.';
tprefx[2].tu:= 'bi/double'; tprefx[2].tsym := ''; tprefx[2].tcons:= 2;
tprefx[2].tdef:= 'Two times.';
tprefx[3].tu:= 'billion (US)/milliard (UK)'; tprefx[3].tsym:= ''; tprefx[3].tcons:= 1e9;
tprefx[3].tdef:= '10^9.';
tprefx[4].tu:= 'centi'; tprefx[4].tsym:= 'c'; tprefx[4].tcons:= 1e-2;
tprefx[4].tdef:= '10^-2. Origin Latin hundred, hundredth, "centum".';
tprefx[5].tu:= 'centillion (US)'; tprefx[5].tsym:= ''; tprefx[5].tcons:= 1e303;
tprefx[5].tdef:= '10^303.'+char(13)+'Note: British word centillion means 10^600.';
tprefx[6].tu:= 'centimilli'; tprefx[6].tsym:= 'cm'; tprefx[6].tcons:= 1e-5;
tprefx[6].tdef:= '10^-5.';
tprefx[7].tu:= 'chico'; tprefx[7].tsym:= 'ch'; tprefx[7].tcons:= 1e-39;
tprefx[7].tdef:= '10^-39. Coined by Morgan Burke after Marx brother Chico Marx.';
tprefx[8].tu:= 'dea/nonillion (US)/quintillion (UK)/grouchi'; tprefx[8].tsym:= 'Gc'; tprefx[8].tcons:= 1e30;
tprefx[8].tdef:= '10^30. The word grouchi was coined by Morgan Burke after Marx brother Groucho Marx.';
tprefx[9].tu:= 'dea/deca/ten'; tprefx[9].tsym:= ''; tprefx[9].tcons:= 10;
tprefx[9].tdef:= '10^1. Ten times. Origin Greek for ten: "deka".';
tprefx[10].tu:= 'deci'; tprefx[10].tsym:= 'd'; tprefx[10].tcons:= 0.10;
tprefx[10].tdef:= '10^-1. Origin Latin tenth, "decimus".';
tprefx[11].tu:= 'decimilli'; tprefx[11].tsym:= 'dm'; tprefx[11].tcons:= 1e-4;
tprefx[11].tdef:= '10^-4';
tprefx[12].tu:= 'demi/semi/half'; tprefx[12].tsym:= ''; tprefx[12].tcons:= 0.5;
tprefx[12].tdef:= 'One half.';
tprefx[13].tu:= 'dotrigintillion (US)'; tprefx[13].tsym:= ''; tprefx[13].tcons:= 1e99;
tprefx[13].tdef:= '10^99.';
tprefx[14].tu:= 'dovigintillion (US)'; tprefx[14].tsym:= ''; tprefx[14].tcons:= 1e69;
tprefx[14].tdef:= '10^69.';
tprefx[15].tu:= 'Dozen'; tprefx[15].tsym:= ''; tprefx[15].tcons:= 12;
tprefx[15].tdef:= 'Twelve items. Usually used to measure the quantity of eggs in a carton.';
tprefx[16].tu:= 'Dozen (bakers, long)'; tprefx[16].tsym:= ''; tprefx[16].tcons:= 13;
tprefx[16].tdef:= 'Thirteen items. The cardinal number that is the sum of twelve and one.'+char(13)+'Syn:  thirteen, 13, XIII, long dozen.';
tprefx[17].tu:= 'duodec'; tprefx[17].tsym:= ''; tprefx[17].tcons:= 12;
tprefx[17].tdef:= 'Twelve times.';
tprefx[18].tu:= 'duodecillion (US)/chici'; tprefx[18].tsym:= ''; tprefx[18].tcons:= 1e39;
tprefx[18].tdef:= '10^39. The word chici was coined by Morgan Burke after Marx brother Chico Marx.';
tprefx[19].tu:= 'eight'; tprefx[19].tsym:= ''; tprefx[19].tcons:= 0.125;
tprefx[19].tdef:= 'One eigth.';
tprefx[20].tu:= 'exa/quintillion (US)/trillion (UK)'; tprefx[20].tsym:= 'E'; tprefx[20].tcons:= 1e18;
tprefx[20].tdef:= '10^18. Origin Greek for outside "exo" / Greek six "hexa" as in 1000^6.';
tprefx[21].tu:= 'femto'; tprefx[21].tsym:= 'f'; tprefx[21].tcons:= 1e-15;
tprefx[21].tdef:= '10^-15. Origin Old Norse fifteen "femten", as in 10^-15.';
tprefx[22].tu:= 'giga'; tprefx[22].tsym:= 'G'; tprefx[22].tcons:= 1e9;
tprefx[22].tdef:= '10^9. Origin Greek for giant, "gigas".';
tprefx[23].tu:= 'googol'; tprefx[23].tsym:= ''; tprefx[23].tcons:= 1e100;
tprefx[23].tdef:= '10^100 Ten dotrigintillion (US).'+char(13)+'Note: a googolplex is 10^10^10^2.';
tprefx[24].tu:= 'gross'; tprefx[24].tsym:= ''; tprefx[24].tcons:= 144;
tprefx[24].tdef:= 'Twelve dozens.';
tprefx[25].tu:= 'gummo'; tprefx[25].tsym:= ''; tprefx[25].tcons:= 1e-36;
tprefx[25].tdef:= '10^-36. Coined by Morgan Burke after Marx brother Gummo Marx.';
tprefx[26].tu:= 'hecto/hundred'; tprefx[26].tsym:= ''; tprefx[26].tcons:= 1e2;
tprefx[26].tdef:= 'One hundred times, 10^2. Origin Greek for hundred, "hekaton".';
tprefx[27].tu:= 'hectokilo'; tprefx[27].tsym:= 'hk'; tprefx[27].tcons:= 1e5;
tprefx[27].tdef:= '10^5. 100 thousand times.';
tprefx[28].tu:= 'kilo/thousand'; tprefx[28].tsym:= 'k'; tprefx[28].tcons:= 1e3;
tprefx[28].tdef:= 'One thousand times, 10^3. Origin Greek for thousand "chylioi".';
tprefx[29].tu:= 'mega/million'; tprefx[29].tsym:= 'M'; tprefx[29].tcons:= 1e6;
tprefx[29].tdef:= '10^6. One million times. Origin Greek for large, great, "megas".';
tprefx[30].tu:= 'micro'; tprefx[30].tsym:= 'µ'; tprefx[30].tcons:= 1e-6;
tprefx[30].tdef:= '10^-6. A millionth part of; as, microfarad, microohm, micrometer.'+char(13)+'Origin Latin small "mikros".';
tprefx[31].tu:= 'milli'; tprefx[31].tsym:= 'm'; tprefx[31].tcons:= 1e-3;
tprefx[31].tdef:= '10^-3. A prefix denoting a thousandth part of; as, millimeter, milligram, milliampere.'+char(13)+'Origin Latin thousand "mille".';
tprefx[32].tu:= 'myra/myria'; tprefx[32].tsym:= 'ma'; tprefx[32].tcons:= 1e4;
tprefx[32].tdef:= 'Ten thousand times, 10^4.';
tprefx[33].tu:= 'nano'; tprefx[33].tsym:= 'n'; tprefx[33].tcons:= 1e-9;
tprefx[33].tdef:= '10^-9. Origin Greek dwarf, "nanos".';
tprefx[34].tu:= 'nea/octillion (US)/quadrilliard (UK)/harpi'; tprefx[34].tsym:= 'Hr'; tprefx[34].tcons:= 1e27;
tprefx[34].tdef:= '10^27. The word harpi was coined by Morgan Burke after Marx brother Harpo Marx.';
tprefx[35].tu:= 'novemdecillion (US)/decillion (UK)'; tprefx[35].tsym:= ''; tprefx[35].tcons:= 1e60;
tprefx[35].tdef:= '10^60.';
tprefx[36].tu:= 'novemtrigintillion (US)/vigintillion (UK)'; tprefx[36].tsym:= ''; tprefx[36].tcons:= 1e120;
tprefx[36].tdef:= '10^120.';
tprefx[37].tu:= 'novemvigintillion (US)/quindecillion (UK)'; tprefx[37].tsym:= ''; tprefx[37].tcons:= 1e90;
tprefx[37].tdef:= '10^90.';
tprefx[38].tu:= 'octodecillion (US)'; tprefx[38].tsym:= ''; tprefx[38].tcons:= 1e57;
tprefx[38].tdef:= '10^57.';
tprefx[39].tu:= 'octotrigintillion (US)'; tprefx[39].tsym:= ''; tprefx[39].tcons:= 1e117;
tprefx[39].tdef:= '10^117.';
tprefx[40].tu:= 'octovigintillion'; tprefx[40].tsym:= ''; tprefx[40].tcons:= 1e87;
tprefx[40].tdef:= '10^87.';
tprefx[41].tu:= 'one/mono'; tprefx[41].tsym:= ''; tprefx[41].tcons:= 1;
tprefx[41].tdef:= 'Single unit value.';
tprefx[42].tu:= 'Parts per million'; tprefx[42].tsym:= 'ppm'; tprefx[42].tcons:= 1e-6;
tprefx[42].tdef:= '10^-6. Parts per million is usually used in measuring chemical concentrations.';
tprefx[43].tu:= 'Percent'; tprefx[43].tsym:= '%'; tprefx[43].tcons:= 100;
tprefx[43].tdef:= '10^-2. A proportion multiplied by 100.';
tprefx[44].tu:= 'peta/quadrillion (US)/billiard (UK)'; tprefx[44].tsym:= 'P'; tprefx[44].tcons:= 1e15;
tprefx[44].tdef:= '10^15. Origin Greek for spread "petalos"/Greek five "penta" as in 1000^5.'+char(13)+'Note: British use the words "1000 billion".';
tprefx[45].tu:= 'pico'; tprefx[45].tsym:= 'p'; tprefx[45].tcons:= 1e-12;
tprefx[45].tdef:= '10^-12. Origin Italian tiny, "piccolo".';
tprefx[46].tu:= 'quadr/quadri/quadruple'; tprefx[46].tsym:= ''; tprefx[46].tcons:= 4;
tprefx[46].tdef:= 'Four times.';
tprefx[47].tu:= 'Quarter'; tprefx[47].tsym:= ''; tprefx[47].tcons:= 0.25;
tprefx[47].tdef:= 'One fourth.';
tprefx[48].tu:= 'quattuordecillion'; tprefx[48].tsym:= ''; tprefx[48].tcons:= 1e45;
tprefx[48].tdef:= '10^45.';
tprefx[49].tu:= 'quattuortrigintillion (US)'; tprefx[49].tsym:= ''; tprefx[49].tcons:= 1e105;
tprefx[49].tdef:= '10^105.';
tprefx[50].tu:= 'quattuorvigintillion'; tprefx[50].tsym:= ''; tprefx[50].tcons:= 1e75;
tprefx[50].tdef:= '10^75.';
tprefx[51].tu:= 'quin'; tprefx[51].tsym:= ''; tprefx[51].tcons:= 5;
tprefx[51].tdef:= 'Five times.';
tprefx[52].tu:= 'quindecillion (US)/octillion (UK)'; tprefx[52].tsym:= ''; tprefx[52].tcons:= 1e48;
tprefx[52].tdef:= '10^48.';
tprefx[53].tu:= 'quintrigintillion (US)/octodecillion (UK)'; tprefx[53].tsym:= ''; tprefx[53].tcons:= 1e108;
tprefx[53].tdef:= '10^108.';
tprefx[54].tu:= 'quinvigintillion (US)/tredecillion (UK)'; tprefx[54].tsym:= ''; tprefx[54].tcons:= 1e78;
tprefx[54].tdef:= '10^78.';
tprefx[55].tu:= 'revo/zeppo'; tprefx[55].tsym:= 'zp'; tprefx[55].tcons:= 1e-33;
tprefx[55].tdef:= '10^-33. The word zeppo was coined by Morgan Burke after Marx brother Zeppo Marx.';
tprefx[56].tu:= 'septendecillion(US)/nonillion (UK)'; tprefx[56].tsym:= ''; tprefx[56].tcons:= 1e54;
tprefx[56].tdef:= '10^54.';
tprefx[57].tu:= 'septentrigintillion (US)/novemdecillion (UK)'; tprefx[57].tsym:= ''; tprefx[57].tcons:= 1e114;
tprefx[57].tdef:= '10^114.';
tprefx[58].tu:= 'septenvigintillion (US)/quattuordecillion (UK)'; tprefx[58].tsym:= ''; tprefx[58].tcons:= 1e84;
tprefx[58].tdef:= '10^84.';
tprefx[59].tu:= 'sesqui/sesqu'; tprefx[59].tsym:= ''; tprefx[59].tcons:= 1.5;
tprefx[59].tdef:= 'One and one half times.';
tprefx[60].tu:= 'sex/hexad'; tprefx[60].tsym:= ''; tprefx[60].tcons:= 6;
tprefx[60].tdef:= 'Six times.';
tprefx[61].tu:= 'sexdecillion (US)'; tprefx[61].tsym:= ''; tprefx[61].tcons:= 1e51;
tprefx[61].tdef:= '10^51.';
tprefx[62].tu:= 'sextrigintillion (US)'; tprefx[62].tsym:= ''; tprefx[62].tcons:= 1e111;
tprefx[62].tdef:= '10^111.';
tprefx[63].tu:= 'sexvigintillion (US)'; tprefx[63].tsym:= ''; tprefx[63].tcons:= 1e81;
tprefx[63].tdef:= '10^81.';
tprefx[64].tu:= 'syto/harpo'; tprefx[64].tsym:= 'hr'; tprefx[64].tcons:= 1e-27;
tprefx[64].tdef:= '10^-27. The word harpo was coined by Morgan Burke after Marx brother Harpo Marx.';
tprefx[65].tu:= 'tera/trillion (US)/billion (UK)'; tprefx[65].tsym:= 'T'; tprefx[65].tcons:= 1e12;
tprefx[65].tdef:= '10^12. Origin Greek for monster "teras"/Greek four "tetra" as in 1000^4.'+char(13)+'Note: British use the word billion.';
tprefx[66].tu:= 'thrice/tri/triple'; tprefx[66].tsym:= ''; tprefx[66].tcons:= 3;
tprefx[66].tdef:= 'Three times.';
tprefx[67].tu:= 'tredecillion (US)/septillion (UK)'; tprefx[67].tsym:= ''; tprefx[67].tcons:= 1e42;
tprefx[67].tdef:= '10^42.';
tprefx[68].tu:= 'tredo/groucho'; tprefx[68].tsym:= 'gc'; tprefx[68].tcons:= 1e-30;
tprefx[68].tdef:= '10^-30. The word groucho was coined by Morgan Burke after Marx brother Groucho Marx.';
tprefx[69].tu:= 'tretrigintillion (US)/septendecillion (UK)'; tprefx[69].tsym:= ''; tprefx[69].tcons:= 1e102;
tprefx[69].tdef:= '10^102.';
tprefx[70].tu:= 'trevigintillion (US)/duodecillion (UK)'; tprefx[70].tsym:= ''; tprefx[70].tcons:= 1e72;
tprefx[70].tdef:= '10^72.';
tprefx[71].tu:= 'trigintillion (US)'; tprefx[71].tsym:= ''; tprefx[71].tcons:= 1e93;
tprefx[71].tdef:= '10^93.';
tprefx[72].tu:= 'una/decillion (US)/zeppi'; tprefx[72].tsym:= 'Zp'; tprefx[72].tcons:= 1e33;
tprefx[72].tdef:= '10^33. The word zeppi was coined by Morgan Burke after Marx brother Zeppo Marx.';
tprefx[73].tu:= 'undec'; tprefx[73].tsym:= ''; tprefx[73].tcons:= 11;
tprefx[73].tdef:= 'Eleven times.';
tprefx[74].tu:= 'undecillion (US)/sextillion (UK)/gummi'; tprefx[74].tsym:= 'Gm'; tprefx[74].tcons:= 1e36;
tprefx[74].tdef:= '10^36. The word gummi was coined by Morgan Burke after Marx brother Gummo Marx.';
tprefx[75].tu:= 'untrigintillion (US)/sexdecillion (UK)'; tprefx[75].tsym:= ''; tprefx[75].tcons:= 1e96;
tprefx[75].tdef:= '10^96.';
tprefx[76].tu:= 'unvigintillion (US)/undecillion (UK)'; tprefx[76].tsym:= ''; tprefx[76].tcons:= 1e66;
tprefx[76].tdef:= '10^66.';
tprefx[77].tu:= 'vic'; tprefx[77].tsym:= ''; tprefx[77].tcons:= 20;
tprefx[77].tdef:= 'Twenty times.';
tprefx[78].tu:= 'vigintillion (US)'; tprefx[78].tsym:= ''; tprefx[78].tcons:= 1e63;
tprefx[78].tdef:= '10^63.';
tprefx[79].tu:= 'yocto/fito'; tprefx[79].tsym:= 'y'; tprefx[79].tcons:= 1e-24;
tprefx[79].tdef:= '10^-24. Yocto origin Latin penultimate letter y, "iota".';
tprefx[80].tu:= 'yotta/septillion (US)/quadrillion (UK)'; tprefx[80].tsym:= 'Y'; tprefx[80].tcons:= 1e24;
tprefx[80].tdef:= '10^24. Origin Latin penultimate letter y, "iota".';
tprefx[81].tu:= 'zepto/ento'; tprefx[81].tsym:= 'z'; tprefx[81].tcons:= 1e-21;
tprefx[81].tdef:= '10^-21. Zepto origin Latin ultimate letter z, "zeta".';
tprefx[82].tu:= 'zetta/sextillion (US)/trilliard (UK)'; tprefx[82].tsym:= 'Z'; tprefx[82].tcons:= 1e21;
tprefx[82].tdef:= '10^21. Origin Latin ultimate letter z, "zeta".';
end.
