{ MSEgui Copyright (c) 2012 by Martin Schreiber

    See the file COPYING.MSE, included in this distribution,
    for details about the copyright.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
}
unit msecryptohandler;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}
interface
uses
 msestream;
type
 tbasecryptohandler = class(tcustomcryptohandler)
  protected
 end;
 
 tdummycryptohandler = class(tbasecryptohandler)
 end;
 
implementation
end.