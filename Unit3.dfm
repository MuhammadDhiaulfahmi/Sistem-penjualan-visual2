object Form3: TForm3
  Left = 124
  Top = 251
  Width = 928
  Height = 480
  Caption = 'KATEGORI'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 144
    Top = 64
    Width = 52
    Height = 19
    Caption = 'Nama :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl1: TLabel
    Left = 144
    Top = 280
    Width = 133
    Height = 19
    Caption = 'MASUKAN NAME :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object dbgrd1: TDBGrid
    Left = 208
    Top = 128
    Width = 320
    Height = 120
    DataSource = DataModule4.dskategori
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object edt1: TEdit
    Left = 208
    Top = 64
    Width = 313
    Height = 21
    TabOrder = 1
  end
  object btn1: TButton
    Left = 232
    Top = 96
    Width = 75
    Height = 25
    Caption = 'INSERT'
    TabOrder = 2
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 344
    Top = 96
    Width = 75
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 3
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 448
    Top = 96
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 4
    OnClick = btn3Click
  end
  object edt2: TEdit
    Left = 296
    Top = 280
    Width = 217
    Height = 21
    TabOrder = 5
  end
  object btn4: TButton
    Left = 360
    Top = 320
    Width = 75
    Height = 25
    Caption = 'CARI'
    TabOrder = 6
    OnClick = btn4Click
  end
end
