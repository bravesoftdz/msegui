unit selecteditpageform_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,selecteditpageform;

const
 objdata: record size: integer; data: array[0..1483] of byte end =
      (size: 1484; data: (
  84,80,70,48,17,116,115,101,108,101,99,116,101,100,105,116,112,97,103,101,
  102,111,16,115,101,108,101,99,116,101,100,105,116,112,97,103,101,102,111,7,
  118,105,115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,3,160,0,
  8,98,111,117,110,100,115,95,121,2,124,9,98,111,117,110,100,115,95,99,
  120,3,192,2,9,98,111,117,110,100,115,95,99,121,3,217,1,18,99,111,
  110,116,97,105,110,101,114,46,111,110,108,97,121,111,117,116,7,17,102,111,
  114,109,111,110,99,104,105,108,100,115,99,97,108,101,100,16,99,111,110,116,
  97,105,110,101,114,46,98,111,117,110,100,115,1,2,0,2,0,3,192,2,
  3,217,1,0,7,111,112,116,105,111,110,115,11,17,102,111,95,115,99,114,
  101,101,110,99,101,110,116,101,114,101,100,13,102,111,95,99,108,111,115,101,
  111,110,101,115,99,15,102,111,95,97,117,116,111,114,101,97,100,115,116,97,
  116,16,102,111,95,97,117,116,111,119,114,105,116,101,115,116,97,116,10,102,
  111,95,115,97,118,101,112,111,115,13,102,111,95,115,97,118,101,122,111,114,
  100,101,114,12,102,111,95,115,97,118,101,115,116,97,116,101,0,7,99,97,
  112,116,105,111,110,6,25,83,101,108,101,99,116,32,101,100,105,116,32,112,
  97,103,101,32,40,67,116,114,108,43,69,41,21,105,99,111,110,46,116,114,
  97,110,115,112,97,114,101,110,116,99,111,108,111,114,4,0,0,0,128,16,
  111,110,101,118,101,110,116,108,111,111,112,115,116,97,114,116,7,10,102,111,
  111,110,99,114,101,97,116,101,8,111,110,108,97,121,111,117,116,7,17,102,
  111,114,109,111,110,99,104,105,108,100,115,99,97,108,101,100,15,109,111,100,
  117,108,101,99,108,97,115,115,110,97,109,101,6,8,116,109,115,101,102,111,
  114,109,0,9,116,108,105,115,116,118,105,101,119,4,108,105,115,116,13,111,
  112,116,105,111,110,115,119,105,100,103,101,116,11,13,111,119,95,109,111,117,
  115,101,102,111,99,117,115,11,111,119,95,116,97,98,102,111,99,117,115,13,
  111,119,95,97,114,114,111,119,102,111,99,117,115,15,111,119,95,97,114,114,
  111,119,102,111,99,117,115,105,110,16,111,119,95,97,114,114,111,119,102,111,
  99,117,115,111,117,116,17,111,119,95,102,111,99,117,115,98,97,99,107,111,
  110,101,115,99,17,111,119,95,100,101,115,116,114,111,121,119,105,100,103,101,
  116,115,15,111,119,95,109,117,108,116,105,112,108,101,104,105,110,116,0,17,
  102,114,97,109,101,46,99,111,108,111,114,99,108,105,101,110,116,4,5,0,
  0,144,16,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,
  15,102,114,108,95,99,111,108,111,114,99,108,105,101,110,116,0,8,98,111,
  117,110,100,115,95,120,2,0,8,98,111,117,110,100,115,95,121,2,0,9,
  98,111,117,110,100,115,95,99,120,3,192,2,9,98,111,117,110,100,115,95,
  99,121,3,195,1,7,97,110,99,104,111,114,115,11,6,97,110,95,116,111,
  112,9,97,110,95,98,111,116,116,111,109,0,16,100,97,116,97,114,111,119,
  108,105,110,101,119,105,100,116,104,2,0,16,100,97,116,97,99,111,108,108,
  105,110,101,119,105,100,116,104,2,0,9,99,101,108,108,119,105,100,116,104,
  2,100,10,99,101,108,108,104,101,105,103,104,116,2,20,16,99,101,108,108,
  102,114,97,109,101,46,108,101,118,101,108,105,2,1,20,99,101,108,108,102,
  114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,10,102,114,108,
  95,108,101,118,101,108,105,0,11,111,112,116,105,111,110,115,103,114,105,100,
  11,12,111,103,95,99,111,108,115,105,122,105,110,103,19,111,103,95,102,111,
  99,117,115,99,101,108,108,111,110,101,110,116,101,114,20,111,103,95,99,111,
  108,99,104,97,110,103,101,111,110,116,97,98,107,101,121,10,111,103,95,119,
  114,97,112,114,111,119,10,111,103,95,119,114,97,112,99,111,108,12,111,103,
  95,97,117,116,111,112,111,112,117,112,0,7,111,112,116,105,111,110,115,11,
  12,108,118,111,95,114,101,97,100,111,110,108,121,13,108,118,111,95,100,114,
  97,119,102,111,99,117,115,18,108,118,111,95,109,111,117,115,101,109,111,118,
  101,102,111,99,117,115,15,108,118,111,95,102,111,99,117,115,115,101,108,101,
  99,116,15,108,118,111,95,109,111,117,115,101,115,101,108,101,99,116,10,108,
  118,111,95,108,111,99,97,116,101,19,108,118,111,95,104,105,110,116,99,108,
  105,112,112,101,100,116,101,120,116,0,11,111,110,105,116,101,109,101,118,101,
  110,116,7,13,100,111,111,110,105,116,101,109,101,118,101,110,116,13,114,101,
  102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,11,116,115,116,114,
  105,110,103,100,105,115,112,8,112,97,116,104,100,105,115,112,11,102,114,97,
  109,101,46,100,117,109,109,121,2,0,8,116,97,98,111,114,100,101,114,2,
  2,8,98,111,117,110,100,115,95,120,2,0,8,98,111,117,110,100,115,95,
  121,3,198,1,9,98,111,117,110,100,115,95,99,120,3,138,2,9,98,111,
  117,110,100,115,95,99,121,2,18,7,97,110,99,104,111,114,115,11,7,97,
  110,95,108,101,102,116,8,97,110,95,114,105,103,104,116,9,97,110,95,98,
  111,116,116,111,109,0,9,116,101,120,116,102,108,97,103,115,11,12,116,102,
  95,121,99,101,110,116,101,114,101,100,14,116,102,95,101,108,108,105,112,115,
  101,108,101,102,116,0,13,114,101,102,102,111,110,116,104,101,105,103,104,116,
  2,14,0,0,7,116,98,117,116,116,111,110,14,111,112,101,110,102,105,108,
  101,98,117,116,116,111,110,8,116,97,98,111,114,100,101,114,2,1,8,98,
  111,117,110,100,115,95,120,3,140,2,8,98,111,117,110,100,115,95,121,3,
  199,1,9,98,111,117,110,100,115,95,99,120,2,50,9,98,111,117,110,100,
  115,95,99,121,2,17,7,97,110,99,104,111,114,115,11,8,97,110,95,114,
  105,103,104,116,9,97,110,95,98,111,116,116,111,109,0,5,115,116,97,116,
  101,11,15,97,115,95,108,111,99,97,108,99,97,112,116,105,111,110,17,97,
  115,95,108,111,99,97,108,111,110,101,120,101,99,117,116,101,0,7,99,97,
  112,116,105,111,110,6,5,38,111,112,101,110,9,111,110,101,120,101,99,117,
  116,101,7,17,111,112,101,110,102,105,108,101,111,110,101,120,101,99,117,116,
  101,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tselecteditpagefo,'');
end.
