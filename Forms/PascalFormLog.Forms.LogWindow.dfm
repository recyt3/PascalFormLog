object FLogWindow: TFLogWindow
  Left = 0
  Top = 0
  Caption = 'LogWindow'
  ClientHeight = 533
  ClientWidth = 633
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 0
    Top = 24
    Width = 633
    Height = 505
    Lines.Strings = (
      'Memo1')
    TabOrder = 0
  end
  object Clear: TButton
    Left = 0
    Top = 0
    Width = 75
    Height = 25
    Caption = 'Clear'
    TabOrder = 1
    OnClick = ClearClick
  end
end
