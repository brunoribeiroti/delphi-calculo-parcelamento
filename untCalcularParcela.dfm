object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 373
  ClientWidth = 228
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  DesignSize = (
    228
    373)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 13
    Width = 24
    Height = 13
    Caption = 'Valor'
  end
  object Label3: TLabel
    Left = 8
    Top = 69
    Width = 35
    Height = 13
    Caption = 'Parcela'
  end
  object Edit1: TEdit
    Left = 8
    Top = 32
    Width = 209
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 142
    Top = 86
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Edit2: TEdit
    Left = 8
    Top = 88
    Width = 128
    Height = 21
    TabOrder = 2
  end
  object Memo1: TMemo
    Left = 8
    Top = 117
    Width = 209
    Height = 248
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 3
    ExplicitHeight = 145
  end
end
