object Form5: TForm5
  Left = 400
  Top = 161
  Width = 1043
  Height = 522
  Caption = 'SATUAN'
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
    Left = 216
    Top = 32
    Width = 55
    Height = 23
    Caption = 'Nama:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 144
    Top = 328
    Width = 113
    Height = 21
    Caption = 'masukan nama:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 280
    Top = 32
    Width = 409
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object btn1: TButton
    Left = 344
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Insert'
    TabOrder = 1
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 440
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Update'
    TabOrder = 2
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 528
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Dalete'
    TabOrder = 3
    OnClick = btn3Click
  end
  object dbgrd1: TDBGrid
    Left = 280
    Top = 144
    Width = 409
    Height = 121
    DataSource = DataModule4.dssatuan
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object edt2: TEdit
    Left = 280
    Top = 64
    Width = 417
    Height = 21
    TabOrder = 5
    Text = 'edt2'
  end
  object btn4: TButton
    Left = 456
    Top = 384
    Width = 75
    Height = 25
    Caption = 'cari'
    TabOrder = 6
    OnClick = btn4Click
  end
  object edt3: TEdit
    Left = 280
    Top = 328
    Width = 409
    Height = 25
    TabOrder = 7
    Text = 'edt3'
  end
end
