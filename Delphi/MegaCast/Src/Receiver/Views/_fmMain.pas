unit _fmMain;

interface

uses
  ValueList,
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, _frDeskTopScreen;

type
  TfmMain = class(TForm)
    frDeskTopScreen: TfrDeskTopScreen;
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
  private
  public
  published
    procedure rp_Terminate(APacket:TValueList);
    procedure rp_IDinUse(APacket:TValueList);
  end;

var
  fmMain: TfmMain;

implementation

uses
  Global, View, Option;

{$R *.dfm}

procedure TfmMain.FormCreate(Sender: TObject);
begin
  TView.Obj.Add(Self);
end;

procedure TfmMain.FormDestroy(Sender: TObject);
begin
  TGlobal.Obj.Finalize;
  TView.Obj.Remove(Self);
end;

procedure TfmMain.rp_IDinUse(APacket: TValueList);
begin
  // Todo : 코드 정리
  MessageDlg('MsgCode: 다른 사용자가 같은 아이디로 접속하였습니다.', mtInformation, [mbOk], 0);
  TGlobal.Obj.Finalize;
  Application.Terminate;
end;

procedure TfmMain.rp_Terminate(APacket: TValueList);
begin
  MessageDlg(APacket.Values['Msg'], mtInformation, [mbOk], 0);
  TGlobal.Obj.Finalize;
  Application.Terminate;
end;

end.
