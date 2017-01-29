unit PascalFormLog.Forms.LogWindow;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFLogWindow = class(TForm)
    Memo1: TMemo;
    Clear: TButton;
    procedure FormShow(Sender: TObject);
    procedure ClearClick(Sender: TObject);
  private
    { Private êÈåæ }
    procedure ClearMsg;
  public
    { Public êÈåæ }
    procedure ShowLog (const msg: string);
  end;

var
  TFormLog: TFLogWindow;

implementation

{$R *.dfm}


procedure TFLogWindow.ClearMsg;
begin
  Memo1.Lines.Clear;
end;

procedure TFLogWindow.ClearClick(Sender: TObject);
begin
  ClearMsg;
end;

procedure TFLogWindow.FormShow(Sender: TObject);
begin
  ClearMsg;
end;

procedure TFLogWindow.ShowLog (const msg: string);
begin
  Memo1.Lines.Add(msg);
end;

end.
