object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 553
  ClientWidth = 579
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 88
    Top = 48
    Width = 103
    Height = 13
    Caption = 'Nombre del empleado'
  end
  object Label2: TLabel
    Left = 88
    Top = 152
    Width = 83
    Height = 13
    Caption = 'Horas trabajadas'
  end
  object Rich: TRichEdit
    Left = 248
    Top = 344
    Width = 265
    Height = 89
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      'Rich')
    ParentFont = False
    ParentShowHint = False
    ReadOnly = True
    ShowHint = True
    TabOrder = 0
    Zoom = 100
  end
  object Button1: TButton
    Left = 82
    Top = 280
    Width = 89
    Height = 25
    Caption = 'Calcular salario'
    TabOrder = 1
    OnClick = Button1Click
  end
  object NombreE: TEdit
    Left = 248
    Top = 45
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object HorasE: TEdit
    Left = 248
    Top = 149
    Width = 121
    Height = 21
    NumbersOnly = True
    TabOrder = 3
  end
  object Button2: TButton
    Left = 248
    Top = 280
    Width = 75
    Height = 25
    Caption = 'Limpiar'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 408
    Top = 280
    Width = 75
    Height = 25
    Caption = 'Salir'
    TabOrder = 5
    OnClick = Button3Click
  end
end
