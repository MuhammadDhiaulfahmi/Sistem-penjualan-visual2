object Form2: TForm2
  Left = 430
  Top = 193
  Width = 631
  Height = 255
  Caption = 'LOGIN'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 240
    Top = 64
    Width = 54
    Height = 13
    Caption = 'USERNAME'
  end
  object edt1: TEdit
    Left = 240
    Top = 96
    Width = 233
    Height = 21
    TabOrder = 0
    Text = 'Pilihan'
  end
  object btn1: TButton
    Left = 240
    Top = 136
    Width = 89
    Height = 41
    Caption = 'LOGIN'
    TabOrder = 1
    OnClick = btn1Click
  end
end
