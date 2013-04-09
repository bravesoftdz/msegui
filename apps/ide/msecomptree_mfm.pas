unit msecomptree_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,msecomptree;

const
 objdata: record size: integer; data: array[0..1536] of byte end =
      (size: 1537; data: (
  84,80,70,48,15,116,99,111,109,112,110,97,109,101,116,114,101,101,102,111,
  14,99,111,109,112,110,97,109,101,116,114,101,101,102,111,7,118,105,115,105,
  98,108,101,8,8,98,111,117,110,100,115,95,120,2,80,8,98,111,117,110,
  100,115,95,121,3,118,1,9,98,111,117,110,100,115,95,99,120,3,44,1,
  9,98,111,117,110,100,115,95,99,121,3,203,0,12,98,111,117,110,100,115,
  95,99,120,109,105,110,3,200,0,16,99,111,110,116,97,105,110,101,114,46,
  98,111,117,110,100,115,1,2,0,2,0,3,44,1,3,203,0,0,13,111,
  112,116,105,111,110,115,119,105,110,100,111,119,11,12,119,111,95,110,111,116,
  97,115,107,98,97,114,0,7,111,112,116,105,111,110,115,11,17,102,111,95,
  115,99,114,101,101,110,99,101,110,116,101,114,101,100,13,102,111,95,99,108,
  111,115,101,111,110,101,115,99,17,102,111,95,108,111,99,97,108,115,104,111,
  114,116,99,117,116,115,15,102,111,95,97,117,116,111,114,101,97,100,115,116,
  97,116,16,102,111,95,97,117,116,111,119,114,105,116,101,115,116,97,116,10,
  102,111,95,115,97,118,101,112,111,115,0,8,115,116,97,116,102,105,108,101,
  7,10,116,115,116,97,116,102,105,108,101,49,7,99,97,112,116,105,111,110,
  6,16,83,101,108,101,99,116,32,67,111,109,112,111,110,101,110,116,15,109,
  111,100,117,108,101,99,108,97,115,115,110,97,109,101,6,8,116,109,115,101,
  102,111,114,109,0,11,116,119,105,100,103,101,116,103,114,105,100,4,103,114,
  105,100,12,102,114,97,109,101,46,108,101,118,101,108,111,2,0,16,102,114,
  97,109,101,46,102,114,97,109,101,119,105,100,116,104,2,1,16,102,114,97,
  109,101,46,99,111,108,111,114,102,114,97,109,101,4,2,0,0,160,16,102,
  114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,10,102,114,108,
  95,108,101,118,101,108,111,14,102,114,108,95,102,114,97,109,101,119,105,100,
  116,104,14,102,114,108,95,99,111,108,111,114,102,114,97,109,101,0,8,98,
  111,117,110,100,115,95,120,2,0,8,98,111,117,110,100,115,95,121,2,0,
  9,98,111,117,110,100,115,95,99,120,3,44,1,9,98,111,117,110,100,115,
  95,99,121,3,203,0,7,97,110,99,104,111,114,115,11,0,14,100,97,116,
  97,99,111,108,115,46,99,111,117,110,116,2,1,14,100,97,116,97,99,111,
  108,115,46,105,116,101,109,115,14,7,8,116,114,101,101,105,116,101,109,1,
  5,119,105,100,116,104,3,41,1,7,111,112,116,105,111,110,115,11,11,99,
  111,95,114,101,97,100,111,110,108,121,7,99,111,95,102,105,108,108,12,99,
  111,95,115,97,118,101,118,97,108,117,101,0,10,119,105,100,103,101,116,110,
  97,109,101,6,8,116,114,101,101,105,116,101,109,9,100,97,116,97,99,108,
  97,115,115,7,17,116,116,114,101,101,105,116,101,109,101,100,105,116,108,105,
  115,116,18,100,97,116,97,108,105,115,116,46,105,109,110,114,95,98,97,115,
  101,2,2,22,100,97,116,97,108,105,115,116,46,105,109,110,114,95,101,120,
  112,97,110,100,101,100,2,1,22,100,97,116,97,108,105,115,116,46,105,109,
  110,114,95,115,117,98,105,116,101,109,115,2,254,18,100,97,116,97,108,105,
  115,116,46,105,109,97,103,101,108,105,115,116,7,20,102,105,108,101,100,105,
  97,108,111,103,114,101,115,46,105,109,97,103,101,115,19,100,97,116,97,108,
  105,115,116,46,105,109,97,103,101,119,105,100,116,104,2,16,20,100,97,116,
  97,108,105,115,116,46,105,109,97,103,101,104,101,105,103,104,116,2,16,27,
  100,97,116,97,108,105,115,116,46,111,110,105,116,101,109,110,111,116,105,102,
  105,99,97,116,105,111,110,7,26,116,114,101,101,105,116,101,109,111,110,105,
  116,101,109,110,111,116,105,102,105,99,97,116,105,111,110,21,100,97,116,97,
  108,105,115,116,46,111,110,99,114,101,97,116,101,105,116,101,109,7,20,116,
  114,101,101,105,116,101,109,111,110,99,114,101,97,116,101,105,116,101,109,0,
  0,16,100,97,116,97,114,111,119,108,105,110,101,119,105,100,116,104,2,0,
  13,100,97,116,97,114,111,119,104,101,105,103,104,116,2,16,13,114,101,102,
  102,111,110,116,104,101,105,103,104,116,2,14,0,13,116,116,114,101,101,105,
  116,101,109,101,100,105,116,8,116,114,101,101,105,116,101,109,5,99,111,108,
  111,114,4,7,0,0,144,6,99,117,114,115,111,114,7,8,99,114,95,97,
  114,114,111,119,12,102,114,97,109,101,46,108,101,118,101,108,111,2,0,17,
  102,114,97,109,101,46,99,111,108,111,114,99,108,105,101,110,116,4,2,0,
  0,128,16,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,
  10,102,114,108,95,108,101,118,101,108,111,15,102,114,108,95,99,111,108,111,
  114,99,108,105,101,110,116,0,8,116,97,98,111,114,100,101,114,2,1,7,
  118,105,115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,2,0,8,
  98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,
  3,41,1,9,98,111,117,110,100,115,95,99,121,2,16,11,111,112,116,105,
  111,110,115,101,100,105,116,11,11,111,101,95,114,101,97,100,111,110,108,121,
  12,111,101,95,117,110,100,111,111,110,101,115,99,16,111,101,95,99,104,101,
  99,107,109,114,99,97,110,99,101,108,24,111,101,95,102,111,114,99,101,114,
  101,116,117,114,110,99,104,101,99,107,118,97,108,117,101,9,111,101,95,108,
  111,99,97,116,101,12,111,101,95,115,97,118,101,118,97,108,117,101,12,111,
  101,95,115,97,118,101,115,116,97,116,101,0,13,111,110,100,97,116,97,101,
  110,116,101,114,101,100,7,21,116,114,101,101,105,116,101,109,111,110,100,97,
  116,97,101,110,116,101,114,101,100,11,111,110,99,101,108,108,101,118,101,110,
  116,7,19,116,114,101,101,105,116,101,109,111,110,99,101,108,108,101,118,101,
  110,116,7,111,112,116,105,111,110,115,11,16,116,101,111,95,116,114,101,101,
  99,111,108,110,97,118,105,103,21,116,101,111,95,101,110,116,101,114,111,110,
  105,109,97,103,101,99,108,105,99,107,0,13,114,101,102,102,111,110,116,104,
  101,105,103,104,116,2,14,0,0,0,9,116,115,116,97,116,102,105,108,101,
  10,116,115,116,97,116,102,105,108,101,49,8,102,105,108,101,110,97,109,101,
  6,18,99,111,109,112,110,97,109,101,100,105,97,108,111,103,46,115,116,97,
  7,111,112,116,105,111,110,115,11,10,115,102,111,95,109,101,109,111,114,121,
  0,4,108,101,102,116,2,48,3,116,111,112,2,48,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tcompnametreefo,'');
end.
