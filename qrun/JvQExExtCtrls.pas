{**************************************************************************************************}
{  WARNING:  JEDI preprocessor generated unit. Manual modifications will be lost on next release.  }
{**************************************************************************************************}

{-----------------------------------------------------------------------------
The contents of this file are subject to the Mozilla Public License
Version 1.1 (the "License"); you may not use this file except in compliance
with the License. You may obtain a copy of the License at
http://www.mozilla.org/MPL/MPL-1.1.html

Software distributed under the License is distributed on an "AS IS" basis,
WITHOUT WARRANTY OF ANY KIND, either expressed or implied. See the License for
the specific language governing rights and limitations under the License.

The Original Code is: JvExExtCtrls.pas, released on 2004-01-04

The Initial Developer of the Original Code is Andreas Hausladen [Andreas.Hausladen@gmx.de]
Portions created by Andreas Hausladen are Copyright (C) 2004 Andreas Hausladen.
All Rights Reserved.

Contributor(s): -

Last Modified: 2004-01-13

You may retrieve the latest version of this file at the Project JEDI's JVCL home page,
located at http://jvcl.sourceforge.net

Known Issues:
-----------------------------------------------------------------------------}
{$I jvcl.inc}

{ Do not edit this file.
  This file is autogenerated from the source in devtools/JvExVCL. }

unit JvQExExtCtrls;
interface
uses
  
  
  Qt, QGraphics, QControls, QForms, QExtCtrls, Types, QWindows,
  
  Classes, SysUtils,
  JvQTypes, JvQThemes, JVQCLVer, JvQExControls;


 {$IF not declared(PatchedVCLX)}
  
 {$IFEND}


type
  TJvExShape = class(TShape, IJvControlEvents)
  
  
  protected
   {$IF not declared(PatchedVCLX)}
    procedure MouseEnter(Control: TControl); override;
    procedure MouseLeave(Control: TControl); override;
   {$IFEND}
  
  
  private
    FOnMouseEnter: TNotifyEvent;
    FOnMouseLeave: TNotifyEvent;
  protected
    property OnMouseEnter: TNotifyEvent read FOnMouseEnter write FOnMouseEnter;
    property OnMouseLeave: TNotifyEvent read FOnMouseLeave write FOnMouseLeave;
  
  protected
    procedure CMFocusChanged(var Msg: TCMFocusChanged); message CM_FOCUSCHANGED;
    procedure DoFocusChanged(Control: TWinControl); dynamic;
  public
    constructor Create(AOwner: TComponent); override;
    destructor Destroy; override;
  private
    FAboutJVCL: TJVCLAboutInfo;
  published
    property AboutJVCL: TJVCLAboutInfo read FAboutJVCL write FAboutJVCL stored False;
  
  end;
  TJvExPubShape = class(TJvExShape)
  
  end;
  
  TJvExPaintBox = class(TPaintBox, IJvControlEvents)
  
  
  protected
   {$IF not declared(PatchedVCLX)}
    procedure MouseEnter(Control: TControl); override;
    procedure MouseLeave(Control: TControl); override;
   {$IFEND}
  
  
  private
    FOnMouseEnter: TNotifyEvent;
    FOnMouseLeave: TNotifyEvent;
  protected
    property OnMouseEnter: TNotifyEvent read FOnMouseEnter write FOnMouseEnter;
    property OnMouseLeave: TNotifyEvent read FOnMouseLeave write FOnMouseLeave;
  
  protected
    procedure CMFocusChanged(var Msg: TCMFocusChanged); message CM_FOCUSCHANGED;
    procedure DoFocusChanged(Control: TWinControl); dynamic;
  public
    constructor Create(AOwner: TComponent); override;
    destructor Destroy; override;
  private
    FAboutJVCL: TJVCLAboutInfo;
  published
    property AboutJVCL: TJVCLAboutInfo read FAboutJVCL write FAboutJVCL stored False;
  
  end;
  TJvExPubPaintBox = class(TJvExPaintBox)
  
  end;
  
  TJvExImage = class(TImage, IJvControlEvents)
  
  
  protected
   {$IF not declared(PatchedVCLX)}
    procedure MouseEnter(Control: TControl); override;
    procedure MouseLeave(Control: TControl); override;
   {$IFEND}
  
  
  private
    FOnMouseEnter: TNotifyEvent;
    FOnMouseLeave: TNotifyEvent;
  protected
    property OnMouseEnter: TNotifyEvent read FOnMouseEnter write FOnMouseEnter;
    property OnMouseLeave: TNotifyEvent read FOnMouseLeave write FOnMouseLeave;
  
  protected
    procedure CMFocusChanged(var Msg: TCMFocusChanged); message CM_FOCUSCHANGED;
    procedure DoFocusChanged(Control: TWinControl); dynamic;
  public
    constructor Create(AOwner: TComponent); override;
    destructor Destroy; override;
  private
    FAboutJVCL: TJVCLAboutInfo;
  published
    property AboutJVCL: TJVCLAboutInfo read FAboutJVCL write FAboutJVCL stored False;
  
  end;
  TJvExPubImage = class(TJvExImage)
  
  end;
  
  TJvExBevel = class(TBevel, IJvControlEvents)
  
  
  protected
   {$IF not declared(PatchedVCLX)}
    procedure MouseEnter(Control: TControl); override;
    procedure MouseLeave(Control: TControl); override;
   {$IFEND}
  
  
  private
    FOnMouseEnter: TNotifyEvent;
    FOnMouseLeave: TNotifyEvent;
  protected
    property OnMouseEnter: TNotifyEvent read FOnMouseEnter write FOnMouseEnter;
    property OnMouseLeave: TNotifyEvent read FOnMouseLeave write FOnMouseLeave;
  
  protected
    procedure CMFocusChanged(var Msg: TCMFocusChanged); message CM_FOCUSCHANGED;
    procedure DoFocusChanged(Control: TWinControl); dynamic;
  public
    constructor Create(AOwner: TComponent); override;
    destructor Destroy; override;
  private
    FAboutJVCL: TJVCLAboutInfo;
  published
    property AboutJVCL: TJVCLAboutInfo read FAboutJVCL write FAboutJVCL stored False;
  
  end;
  TJvExPubBevel = class(TJvExBevel)
  
  end;
  
  TJvExCustomPanel = class(TCustomPanel,  IJvWinControlEvents, IJvCustomControlEvents, IJvControlEvents)
  
  
  protected
   {$IF not declared(PatchedVCLX)}
    procedure MouseEnter(Control: TControl); override;
    procedure MouseLeave(Control: TControl); override;
   {$IFEND}
  protected
    procedure BoundsChanged; override;
    function NeedKey(Key: Integer; Shift: TShiftState;
      const KeyText: WideString): Boolean; override;
    procedure Painting(Sender: QObjectH; EventRegion: QRegionH); override;
  
  
  private
    FOnMouseEnter: TNotifyEvent;
    FOnMouseLeave: TNotifyEvent;
  protected
    property OnMouseEnter: TNotifyEvent read FOnMouseEnter write FOnMouseEnter;
    property OnMouseLeave: TNotifyEvent read FOnMouseLeave write FOnMouseLeave;
  
  protected
    procedure CMFocusChanged(var Msg: TCMFocusChanged); message CM_FOCUSCHANGED;
    procedure DoFocusChanged(Control: TWinControl); dynamic;
  public
    constructor Create(AOwner: TComponent); override;
    destructor Destroy; override;
  private
    FAboutJVCL: TJVCLAboutInfo;
  published
    property AboutJVCL: TJVCLAboutInfo read FAboutJVCL write FAboutJVCL stored False;
  protected
    procedure DoGetDlgCode(var Code: TDlgCodes); virtual;
    procedure DoSetFocus(FocusedWnd: HWND); dynamic;
    procedure DoKillFocus(FocusedWnd: HWND); dynamic;
    procedure DoBoundsChanged; dynamic;
    function DoPaintBackground(Canvas: TCanvas; Param: Integer): Boolean; virtual;
  
  end;
  TJvExPubCustomPanel = class(TJvExCustomPanel)
  
  end;
  
  TJvExPanel = class(TPanel,  IJvWinControlEvents, IJvCustomControlEvents, IJvControlEvents)
  
  
  protected
   {$IF not declared(PatchedVCLX)}
    procedure MouseEnter(Control: TControl); override;
    procedure MouseLeave(Control: TControl); override;
   {$IFEND}
  protected
    procedure BoundsChanged; override;
    function NeedKey(Key: Integer; Shift: TShiftState;
      const KeyText: WideString): Boolean; override;
    procedure Painting(Sender: QObjectH; EventRegion: QRegionH); override;
  
  
  private
    FOnMouseEnter: TNotifyEvent;
    FOnMouseLeave: TNotifyEvent;
  protected
    property OnMouseEnter: TNotifyEvent read FOnMouseEnter write FOnMouseEnter;
    property OnMouseLeave: TNotifyEvent read FOnMouseLeave write FOnMouseLeave;
  
  protected
    procedure CMFocusChanged(var Msg: TCMFocusChanged); message CM_FOCUSCHANGED;
    procedure DoFocusChanged(Control: TWinControl); dynamic;
  public
    constructor Create(AOwner: TComponent); override;
    destructor Destroy; override;
  private
    FAboutJVCL: TJVCLAboutInfo;
  published
    property AboutJVCL: TJVCLAboutInfo read FAboutJVCL write FAboutJVCL stored False;
  protected
    procedure DoGetDlgCode(var Code: TDlgCodes); virtual;
    procedure DoSetFocus(FocusedWnd: HWND); dynamic;
    procedure DoKillFocus(FocusedWnd: HWND); dynamic;
    procedure DoBoundsChanged; dynamic;
    function DoPaintBackground(Canvas: TCanvas; Param: Integer): Boolean; virtual;
  
  end;
  TJvExPubPanel = class(TJvExPanel)
  
  end;
  
  TJvExCustomRadioGroup = class(TCustomRadioGroup, IJvWinControlEvents, IJvControlEvents)
  
  
  protected
   {$IF not declared(PatchedVCLX)}
    procedure MouseEnter(Control: TControl); override;
    procedure MouseLeave(Control: TControl); override;
   {$IFEND}
  protected
    procedure BoundsChanged; override;
    function NeedKey(Key: Integer; Shift: TShiftState;
      const KeyText: WideString): Boolean; override;
    procedure Painting(Sender: QObjectH; EventRegion: QRegionH); override;
  
  
  private
    FOnMouseEnter: TNotifyEvent;
    FOnMouseLeave: TNotifyEvent;
  protected
    property OnMouseEnter: TNotifyEvent read FOnMouseEnter write FOnMouseEnter;
    property OnMouseLeave: TNotifyEvent read FOnMouseLeave write FOnMouseLeave;
  
  protected
    procedure CMFocusChanged(var Msg: TCMFocusChanged); message CM_FOCUSCHANGED;
    procedure DoFocusChanged(Control: TWinControl); dynamic;
  public
    constructor Create(AOwner: TComponent); override;
    destructor Destroy; override;
  private
    FAboutJVCL: TJVCLAboutInfo;
  published
    property AboutJVCL: TJVCLAboutInfo read FAboutJVCL write FAboutJVCL stored False;
  protected
    procedure DoGetDlgCode(var Code: TDlgCodes); virtual;
    procedure DoSetFocus(FocusedWnd: HWND); dynamic;
    procedure DoKillFocus(FocusedWnd: HWND); dynamic;
    procedure DoBoundsChanged; dynamic;
    function DoPaintBackground(Canvas: TCanvas; Param: Integer): Boolean; virtual;
  
  private
    FCanvas: TCanvas;
  protected
    procedure Paint; virtual;
    property Canvas: TCanvas read FCanvas;
  
  end;
  TJvExPubCustomRadioGroup = class(TJvExCustomRadioGroup)
  
  end;
  
  TJvExRadioGroup = class(TRadioGroup, IJvWinControlEvents, IJvControlEvents)
  
  
  protected
   {$IF not declared(PatchedVCLX)}
    procedure MouseEnter(Control: TControl); override;
    procedure MouseLeave(Control: TControl); override;
   {$IFEND}
  protected
    procedure BoundsChanged; override;
    function NeedKey(Key: Integer; Shift: TShiftState;
      const KeyText: WideString): Boolean; override;
    procedure Painting(Sender: QObjectH; EventRegion: QRegionH); override;
  
  
  private
    FOnMouseEnter: TNotifyEvent;
    FOnMouseLeave: TNotifyEvent;
  protected
    property OnMouseEnter: TNotifyEvent read FOnMouseEnter write FOnMouseEnter;
    property OnMouseLeave: TNotifyEvent read FOnMouseLeave write FOnMouseLeave;
  
  protected
    procedure CMFocusChanged(var Msg: TCMFocusChanged); message CM_FOCUSCHANGED;
    procedure DoFocusChanged(Control: TWinControl); dynamic;
  public
    constructor Create(AOwner: TComponent); override;
    destructor Destroy; override;
  private
    FAboutJVCL: TJVCLAboutInfo;
  published
    property AboutJVCL: TJVCLAboutInfo read FAboutJVCL write FAboutJVCL stored False;
  protected
    procedure DoGetDlgCode(var Code: TDlgCodes); virtual;
    procedure DoSetFocus(FocusedWnd: HWND); dynamic;
    procedure DoKillFocus(FocusedWnd: HWND); dynamic;
    procedure DoBoundsChanged; dynamic;
    function DoPaintBackground(Canvas: TCanvas; Param: Integer): Boolean; virtual;
  
  private
    FCanvas: TCanvas;
  protected
    procedure Paint; virtual;
    property Canvas: TCanvas read FCanvas;
  
  end;
  TJvExPubRadioGroup = class(TJvExRadioGroup)
  
  end;
  
  TJvExSplitter = class(TSplitter, IJvControlEvents)
  
  
  protected
   {$IF not declared(PatchedVCLX)}
    procedure MouseEnter(Control: TControl); override;
    procedure MouseLeave(Control: TControl); override;
   {$IFEND}
  
  
  private
    FOnMouseEnter: TNotifyEvent;
    FOnMouseLeave: TNotifyEvent;
  protected
    property OnMouseEnter: TNotifyEvent read FOnMouseEnter write FOnMouseEnter;
    property OnMouseLeave: TNotifyEvent read FOnMouseLeave write FOnMouseLeave;
  
  protected
    procedure CMFocusChanged(var Msg: TCMFocusChanged); message CM_FOCUSCHANGED;
    procedure DoFocusChanged(Control: TWinControl); dynamic;
  public
    constructor Create(AOwner: TComponent); override;
    destructor Destroy; override;
  private
    FAboutJVCL: TJVCLAboutInfo;
  published
    property AboutJVCL: TJVCLAboutInfo read FAboutJVCL write FAboutJVCL stored False;
  
  end;
  TJvExPubSplitter = class(TJvExSplitter)
  
  end;
  

  TJvExCustomControlBar = class(TCustomControlBar,  IJvWinControlEvents, IJvCustomControlEvents, IJvControlEvents)
  
  
  protected
   {$IF not declared(PatchedVCLX)}
    procedure MouseEnter(Control: TControl); override;
    procedure MouseLeave(Control: TControl); override;
   {$IFEND}
  protected
    procedure BoundsChanged; override;
    function NeedKey(Key: Integer; Shift: TShiftState;
      const KeyText: WideString): Boolean; override;
    procedure Painting(Sender: QObjectH; EventRegion: QRegionH); override;
  
  
  private
    FOnMouseEnter: TNotifyEvent;
    FOnMouseLeave: TNotifyEvent;
  protected
    property OnMouseEnter: TNotifyEvent read FOnMouseEnter write FOnMouseEnter;
    property OnMouseLeave: TNotifyEvent read FOnMouseLeave write FOnMouseLeave;
  
  protected
    procedure CMFocusChanged(var Msg: TCMFocusChanged); message CM_FOCUSCHANGED;
    procedure DoFocusChanged(Control: TWinControl); dynamic;
  public
    constructor Create(AOwner: TComponent); override;
    destructor Destroy; override;
  private
    FAboutJVCL: TJVCLAboutInfo;
  published
    property AboutJVCL: TJVCLAboutInfo read FAboutJVCL write FAboutJVCL stored False;
  protected
    procedure DoGetDlgCode(var Code: TDlgCodes); virtual;
    procedure DoSetFocus(FocusedWnd: HWND); dynamic;
    procedure DoKillFocus(FocusedWnd: HWND); dynamic;
    procedure DoBoundsChanged; dynamic;
    function DoPaintBackground(Canvas: TCanvas; Param: Integer): Boolean; virtual;
  
  
  protected
    function HitTest(X, Y: Integer): Boolean; overload; dynamic;
  
  end;
  TJvExPubCustomControlBar = class(TJvExCustomControlBar)
  
  end;
  

  TJvExControlBar = class(TControlBar,  IJvWinControlEvents, IJvCustomControlEvents, IJvControlEvents)
  
  
  protected
   {$IF not declared(PatchedVCLX)}
    procedure MouseEnter(Control: TControl); override;
    procedure MouseLeave(Control: TControl); override;
   {$IFEND}
  protected
    procedure BoundsChanged; override;
    function NeedKey(Key: Integer; Shift: TShiftState;
      const KeyText: WideString): Boolean; override;
    procedure Painting(Sender: QObjectH; EventRegion: QRegionH); override;
  
  
  private
    FOnMouseEnter: TNotifyEvent;
    FOnMouseLeave: TNotifyEvent;
  protected
    property OnMouseEnter: TNotifyEvent read FOnMouseEnter write FOnMouseEnter;
    property OnMouseLeave: TNotifyEvent read FOnMouseLeave write FOnMouseLeave;
  
  protected
    procedure CMFocusChanged(var Msg: TCMFocusChanged); message CM_FOCUSCHANGED;
    procedure DoFocusChanged(Control: TWinControl); dynamic;
  public
    constructor Create(AOwner: TComponent); override;
    destructor Destroy; override;
  private
    FAboutJVCL: TJVCLAboutInfo;
  published
    property AboutJVCL: TJVCLAboutInfo read FAboutJVCL write FAboutJVCL stored False;
  protected
    procedure DoGetDlgCode(var Code: TDlgCodes); virtual;
    procedure DoSetFocus(FocusedWnd: HWND); dynamic;
    procedure DoKillFocus(FocusedWnd: HWND); dynamic;
    procedure DoBoundsChanged; dynamic;
    function DoPaintBackground(Canvas: TCanvas; Param: Integer): Boolean; virtual;
  
  
  protected
    function HitTest(X, Y: Integer): Boolean; overload; dynamic;
  
  end;
  TJvExPubControlBar = class(TJvExControlBar)
  
  end;
  
  


implementation



{$IF not declared(PatchedVCLX)}
procedure TJvExShape.MouseEnter(Control: TControl);
begin
  inherited MouseEnter(Control);
  if Assigned(FOnMouseEnter) then
    FOnMouseEnter(Self);
end;

procedure TJvExShape.MouseLeave(Control: TControl);
begin
  inherited MouseLeave(Control);
  if Assigned(FOnMouseLeave) then
    FOnMouseLeave(Self);
end;
 {$IFEND}

procedure TJvExShape.CMFocusChanged(var Msg: TCMFocusChanged);
begin
  inherited;
  DoFocusChanged(Msg.Sender);
end;

procedure TJvExShape.DoFocusChanged(Control: TWinControl);
begin
end;

constructor TJvExShape.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
  
end;

destructor TJvExShape.Destroy;
begin
  
  inherited Destroy;
end;


{$IF not declared(PatchedVCLX)}
procedure TJvExPaintBox.MouseEnter(Control: TControl);
begin
  inherited MouseEnter(Control);
  if Assigned(FOnMouseEnter) then
    FOnMouseEnter(Self);
end;

procedure TJvExPaintBox.MouseLeave(Control: TControl);
begin
  inherited MouseLeave(Control);
  if Assigned(FOnMouseLeave) then
    FOnMouseLeave(Self);
end;
 {$IFEND}

procedure TJvExPaintBox.CMFocusChanged(var Msg: TCMFocusChanged);
begin
  inherited;
  DoFocusChanged(Msg.Sender);
end;

procedure TJvExPaintBox.DoFocusChanged(Control: TWinControl);
begin
end;

constructor TJvExPaintBox.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
  
end;

destructor TJvExPaintBox.Destroy;
begin
  
  inherited Destroy;
end;


{$IF not declared(PatchedVCLX)}
procedure TJvExImage.MouseEnter(Control: TControl);
begin
  inherited MouseEnter(Control);
  if Assigned(FOnMouseEnter) then
    FOnMouseEnter(Self);
end;

procedure TJvExImage.MouseLeave(Control: TControl);
begin
  inherited MouseLeave(Control);
  if Assigned(FOnMouseLeave) then
    FOnMouseLeave(Self);
end;
 {$IFEND}

procedure TJvExImage.CMFocusChanged(var Msg: TCMFocusChanged);
begin
  inherited;
  DoFocusChanged(Msg.Sender);
end;

procedure TJvExImage.DoFocusChanged(Control: TWinControl);
begin
end;

constructor TJvExImage.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
  
end;

destructor TJvExImage.Destroy;
begin
  
  inherited Destroy;
end;


{$IF not declared(PatchedVCLX)}
procedure TJvExBevel.MouseEnter(Control: TControl);
begin
  inherited MouseEnter(Control);
  if Assigned(FOnMouseEnter) then
    FOnMouseEnter(Self);
end;

procedure TJvExBevel.MouseLeave(Control: TControl);
begin
  inherited MouseLeave(Control);
  if Assigned(FOnMouseLeave) then
    FOnMouseLeave(Self);
end;
 {$IFEND}

procedure TJvExBevel.CMFocusChanged(var Msg: TCMFocusChanged);
begin
  inherited;
  DoFocusChanged(Msg.Sender);
end;

procedure TJvExBevel.DoFocusChanged(Control: TWinControl);
begin
end;

constructor TJvExBevel.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
  
end;

destructor TJvExBevel.Destroy;
begin
  
  inherited Destroy;
end;


{$IF not declared(PatchedVCLX)}
procedure TJvExCustomPanel.MouseEnter(Control: TControl);
begin
  inherited MouseEnter(Control);
  if Assigned(FOnMouseEnter) then
    FOnMouseEnter(Self);
end;

procedure TJvExCustomPanel.MouseLeave(Control: TControl);
begin
  inherited MouseLeave(Control);
  if Assigned(FOnMouseLeave) then
    FOnMouseLeave(Self);
end;
 {$IFEND}
procedure TJvExCustomPanel.Painting(Sender: QObjectH; EventRegion: QRegionH);
begin
  if WidgetControl_Painting(Self, Canvas, EventRegion) <> nil then
  begin // returns an interface
    DoPaintBackground(Canvas, 0);
    Paint;
  end;
end;

function TJvExCustomPanel.NeedKey(Key: Integer; Shift: TShiftState;
  const KeyText: WideString): Boolean;
begin
  Result := TWidgetControl_NeedKey(Self, Key, Shift, KeyText,
    inherited NeedKey(Key, Shift, KeyText));
end;

procedure TJvExCustomPanel.BoundsChanged;
begin
  inherited BoundsChanged;
  DoBoundsChanged;
end;

procedure TJvExCustomPanel.CMFocusChanged(var Msg: TCMFocusChanged);
begin
  inherited;
  DoFocusChanged(Msg.Sender);
end;

procedure TJvExCustomPanel.DoFocusChanged(Control: TWinControl);
begin
end;
procedure TJvExCustomPanel.DoBoundsChanged;
begin
end;

procedure TJvExCustomPanel.DoGetDlgCode(var Code: TDlgCodes);
begin
end;

procedure TJvExCustomPanel.DoSetFocus(FocusedWnd: HWND);
begin
end;

procedure TJvExCustomPanel.DoKillFocus(FocusedWnd: HWND);
begin
end;

function TJvExCustomPanel.DoPaintBackground(Canvas: TCanvas; Param: Integer): Boolean;
begin
  
  
  Result := False; // Qt allways paints the background
  
end;

constructor TJvExCustomPanel.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
  
end;

destructor TJvExCustomPanel.Destroy;
begin
  
  inherited Destroy;
end;


{$IF not declared(PatchedVCLX)}
procedure TJvExPanel.MouseEnter(Control: TControl);
begin
  inherited MouseEnter(Control);
  if Assigned(FOnMouseEnter) then
    FOnMouseEnter(Self);
end;

procedure TJvExPanel.MouseLeave(Control: TControl);
begin
  inherited MouseLeave(Control);
  if Assigned(FOnMouseLeave) then
    FOnMouseLeave(Self);
end;
 {$IFEND}
procedure TJvExPanel.Painting(Sender: QObjectH; EventRegion: QRegionH);
begin
  if WidgetControl_Painting(Self, Canvas, EventRegion) <> nil then
  begin // returns an interface
    DoPaintBackground(Canvas, 0);
    Paint;
  end;
end;

function TJvExPanel.NeedKey(Key: Integer; Shift: TShiftState;
  const KeyText: WideString): Boolean;
begin
  Result := TWidgetControl_NeedKey(Self, Key, Shift, KeyText,
    inherited NeedKey(Key, Shift, KeyText));
end;

procedure TJvExPanel.BoundsChanged;
begin
  inherited BoundsChanged;
  DoBoundsChanged;
end;

procedure TJvExPanel.CMFocusChanged(var Msg: TCMFocusChanged);
begin
  inherited;
  DoFocusChanged(Msg.Sender);
end;

procedure TJvExPanel.DoFocusChanged(Control: TWinControl);
begin
end;
procedure TJvExPanel.DoBoundsChanged;
begin
end;

procedure TJvExPanel.DoGetDlgCode(var Code: TDlgCodes);
begin
end;

procedure TJvExPanel.DoSetFocus(FocusedWnd: HWND);
begin
end;

procedure TJvExPanel.DoKillFocus(FocusedWnd: HWND);
begin
end;

function TJvExPanel.DoPaintBackground(Canvas: TCanvas; Param: Integer): Boolean;
begin
  
  
  Result := False; // Qt allways paints the background
  
end;

constructor TJvExPanel.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
  
end;

destructor TJvExPanel.Destroy;
begin
  
  inherited Destroy;
end;


{$IF not declared(PatchedVCLX)}
procedure TJvExCustomRadioGroup.MouseEnter(Control: TControl);
begin
  inherited MouseEnter(Control);
  if Assigned(FOnMouseEnter) then
    FOnMouseEnter(Self);
end;

procedure TJvExCustomRadioGroup.MouseLeave(Control: TControl);
begin
  inherited MouseLeave(Control);
  if Assigned(FOnMouseLeave) then
    FOnMouseLeave(Self);
end;
 {$IFEND}
procedure TJvExCustomRadioGroup.Painting(Sender: QObjectH; EventRegion: QRegionH);
begin
  if WidgetControl_Painting(Self, Canvas, EventRegion) <> nil then
  begin // returns an interface
    DoPaintBackground(Canvas, 0);
    Paint;
  end;
end;

function TJvExCustomRadioGroup.NeedKey(Key: Integer; Shift: TShiftState;
  const KeyText: WideString): Boolean;
begin
  Result := TWidgetControl_NeedKey(Self, Key, Shift, KeyText,
    inherited NeedKey(Key, Shift, KeyText));
end;

procedure TJvExCustomRadioGroup.BoundsChanged;
begin
  inherited BoundsChanged;
  DoBoundsChanged;
end;

procedure TJvExCustomRadioGroup.CMFocusChanged(var Msg: TCMFocusChanged);
begin
  inherited;
  DoFocusChanged(Msg.Sender);
end;

procedure TJvExCustomRadioGroup.DoFocusChanged(Control: TWinControl);
begin
end;
procedure TJvExCustomRadioGroup.DoBoundsChanged;
begin
end;

procedure TJvExCustomRadioGroup.DoGetDlgCode(var Code: TDlgCodes);
begin
end;

procedure TJvExCustomRadioGroup.DoSetFocus(FocusedWnd: HWND);
begin
end;

procedure TJvExCustomRadioGroup.DoKillFocus(FocusedWnd: HWND);
begin
end;

function TJvExCustomRadioGroup.DoPaintBackground(Canvas: TCanvas; Param: Integer): Boolean;
begin
  
  
  Result := False; // Qt allways paints the background
  
end;



constructor TJvExCustomRadioGroup.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
  FCanvas := TControlCanvas.Create;
  TControlCanvas(FCanvas).Control := Self;
  
end;

destructor TJvExCustomRadioGroup.Destroy;
begin
  
  FCanvas.Free;
  inherited Destroy;
end;

procedure TJvExCustomRadioGroup.Paint;
begin
  WidgetControl_DefaultPaint(Self, Canvas);
end;



{$IF not declared(PatchedVCLX)}
procedure TJvExRadioGroup.MouseEnter(Control: TControl);
begin
  inherited MouseEnter(Control);
  if Assigned(FOnMouseEnter) then
    FOnMouseEnter(Self);
end;

procedure TJvExRadioGroup.MouseLeave(Control: TControl);
begin
  inherited MouseLeave(Control);
  if Assigned(FOnMouseLeave) then
    FOnMouseLeave(Self);
end;
 {$IFEND}
procedure TJvExRadioGroup.Painting(Sender: QObjectH; EventRegion: QRegionH);
begin
  if WidgetControl_Painting(Self, Canvas, EventRegion) <> nil then
  begin // returns an interface
    DoPaintBackground(Canvas, 0);
    Paint;
  end;
end;

function TJvExRadioGroup.NeedKey(Key: Integer; Shift: TShiftState;
  const KeyText: WideString): Boolean;
begin
  Result := TWidgetControl_NeedKey(Self, Key, Shift, KeyText,
    inherited NeedKey(Key, Shift, KeyText));
end;

procedure TJvExRadioGroup.BoundsChanged;
begin
  inherited BoundsChanged;
  DoBoundsChanged;
end;

procedure TJvExRadioGroup.CMFocusChanged(var Msg: TCMFocusChanged);
begin
  inherited;
  DoFocusChanged(Msg.Sender);
end;

procedure TJvExRadioGroup.DoFocusChanged(Control: TWinControl);
begin
end;
procedure TJvExRadioGroup.DoBoundsChanged;
begin
end;

procedure TJvExRadioGroup.DoGetDlgCode(var Code: TDlgCodes);
begin
end;

procedure TJvExRadioGroup.DoSetFocus(FocusedWnd: HWND);
begin
end;

procedure TJvExRadioGroup.DoKillFocus(FocusedWnd: HWND);
begin
end;

function TJvExRadioGroup.DoPaintBackground(Canvas: TCanvas; Param: Integer): Boolean;
begin
  
  
  Result := False; // Qt allways paints the background
  
end;



constructor TJvExRadioGroup.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
  FCanvas := TControlCanvas.Create;
  TControlCanvas(FCanvas).Control := Self;
  
end;

destructor TJvExRadioGroup.Destroy;
begin
  
  FCanvas.Free;
  inherited Destroy;
end;

procedure TJvExRadioGroup.Paint;
begin
  WidgetControl_DefaultPaint(Self, Canvas);
end;



{$IF not declared(PatchedVCLX)}
procedure TJvExSplitter.MouseEnter(Control: TControl);
begin
  inherited MouseEnter(Control);
  if Assigned(FOnMouseEnter) then
    FOnMouseEnter(Self);
end;

procedure TJvExSplitter.MouseLeave(Control: TControl);
begin
  inherited MouseLeave(Control);
  if Assigned(FOnMouseLeave) then
    FOnMouseLeave(Self);
end;
 {$IFEND}

procedure TJvExSplitter.CMFocusChanged(var Msg: TCMFocusChanged);
begin
  inherited;
  DoFocusChanged(Msg.Sender);
end;

procedure TJvExSplitter.DoFocusChanged(Control: TWinControl);
begin
end;

constructor TJvExSplitter.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
  
end;

destructor TJvExSplitter.Destroy;
begin
  
  inherited Destroy;
end;



{$IF not declared(PatchedVCLX)}
procedure TJvExCustomControlBar.MouseEnter(Control: TControl);
begin
  inherited MouseEnter(Control);
  if Assigned(FOnMouseEnter) then
    FOnMouseEnter(Self);
end;

procedure TJvExCustomControlBar.MouseLeave(Control: TControl);
begin
  inherited MouseLeave(Control);
  if Assigned(FOnMouseLeave) then
    FOnMouseLeave(Self);
end;
 {$IFEND}
procedure TJvExCustomControlBar.Painting(Sender: QObjectH; EventRegion: QRegionH);
begin
  if WidgetControl_Painting(Self, Canvas, EventRegion) <> nil then
  begin // returns an interface
    DoPaintBackground(Canvas, 0);
    Paint;
  end;
end;

function TJvExCustomControlBar.NeedKey(Key: Integer; Shift: TShiftState;
  const KeyText: WideString): Boolean;
begin
  Result := TWidgetControl_NeedKey(Self, Key, Shift, KeyText,
    inherited NeedKey(Key, Shift, KeyText));
end;

procedure TJvExCustomControlBar.BoundsChanged;
begin
  inherited BoundsChanged;
  DoBoundsChanged;
end;

procedure TJvExCustomControlBar.CMFocusChanged(var Msg: TCMFocusChanged);
begin
  inherited;
  DoFocusChanged(Msg.Sender);
end;

procedure TJvExCustomControlBar.DoFocusChanged(Control: TWinControl);
begin
end;
procedure TJvExCustomControlBar.DoBoundsChanged;
begin
end;

procedure TJvExCustomControlBar.DoGetDlgCode(var Code: TDlgCodes);
begin
end;

procedure TJvExCustomControlBar.DoSetFocus(FocusedWnd: HWND);
begin
end;

procedure TJvExCustomControlBar.DoKillFocus(FocusedWnd: HWND);
begin
end;

function TJvExCustomControlBar.DoPaintBackground(Canvas: TCanvas; Param: Integer): Boolean;
begin
  
  
  Result := False; // Qt allways paints the background
  
end;

constructor TJvExCustomControlBar.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
  
end;

destructor TJvExCustomControlBar.Destroy;
begin
  
  inherited Destroy;
end;

function TJvExCustomControlBar.HitTest(X, Y: Integer): Boolean;
begin
  Result := (X >= 0) and (Y >= 0) and (X < Width) and (Y < Height);
end;





{$IF not declared(PatchedVCLX)}
procedure TJvExControlBar.MouseEnter(Control: TControl);
begin
  inherited MouseEnter(Control);
  if Assigned(FOnMouseEnter) then
    FOnMouseEnter(Self);
end;

procedure TJvExControlBar.MouseLeave(Control: TControl);
begin
  inherited MouseLeave(Control);
  if Assigned(FOnMouseLeave) then
    FOnMouseLeave(Self);
end;
 {$IFEND}
procedure TJvExControlBar.Painting(Sender: QObjectH; EventRegion: QRegionH);
begin
  if WidgetControl_Painting(Self, Canvas, EventRegion) <> nil then
  begin // returns an interface
    DoPaintBackground(Canvas, 0);
    Paint;
  end;
end;

function TJvExControlBar.NeedKey(Key: Integer; Shift: TShiftState;
  const KeyText: WideString): Boolean;
begin
  Result := TWidgetControl_NeedKey(Self, Key, Shift, KeyText,
    inherited NeedKey(Key, Shift, KeyText));
end;

procedure TJvExControlBar.BoundsChanged;
begin
  inherited BoundsChanged;
  DoBoundsChanged;
end;

procedure TJvExControlBar.CMFocusChanged(var Msg: TCMFocusChanged);
begin
  inherited;
  DoFocusChanged(Msg.Sender);
end;

procedure TJvExControlBar.DoFocusChanged(Control: TWinControl);
begin
end;
procedure TJvExControlBar.DoBoundsChanged;
begin
end;

procedure TJvExControlBar.DoGetDlgCode(var Code: TDlgCodes);
begin
end;

procedure TJvExControlBar.DoSetFocus(FocusedWnd: HWND);
begin
end;

procedure TJvExControlBar.DoKillFocus(FocusedWnd: HWND);
begin
end;

function TJvExControlBar.DoPaintBackground(Canvas: TCanvas; Param: Integer): Boolean;
begin
  
  
  Result := False; // Qt allways paints the background
  
end;

constructor TJvExControlBar.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
  
end;

destructor TJvExControlBar.Destroy;
begin
  
  inherited Destroy;
end;

function TJvExControlBar.HitTest(X, Y: Integer): Boolean;
begin
  Result := (X >= 0) and (Y >= 0) and (X < Width) and (Y < Height);
end;





end.
