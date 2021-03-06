{ MSEgui Copyright (c) 2015 by Martin Schreiber

    See the file COPYING.MSE, included in this distribution,
    for details about the copyright.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
}
unit mseassistiveserver;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}
interface
uses
 mseguiglob,mseglob,msestrings,mseinterfaces,mseact,mseshapes,
 mseassistiveclient,msemenuwidgets,msegrids;

type
 iassistiveserver = interface(inullinterface)[miid_iassistiveserver]
  procedure doenter(const sender: iassistiveclient);
  procedure doitementer(const sender: iassistiveclient; //sender can be nil
                            const items: shapeinfoarty; const aindex: integer);
  procedure doitementer(const sender: iassistiveclient;
                         const items: menucellinfoarty; const aindex: integer);
  procedure clientmouseevent(const sender: iassistiveclient;
                                          const info: mouseeventinfoty);
  procedure dofocuschanged(const oldwidget,newwidget: iassistiveclient);
  procedure dokeydown(const sender: iassistiveclient;
                                        const info: keyeventinfoty);
  procedure doactionexecute(const sender: tobject; const info: actioninfoty);
  procedure dochange(const sender: iassistiveclient);
  procedure docellevent(const sender: iassistiveclient; 
                                      const info: celleventinfoty);
end;

var
 assistiveserver: iassistiveserver;
 
implementation
end.
