object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 457
  ClientWidth = 832
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 568
    Top = 65
    Width = 264
    Height = 392
    Align = alRight
    TabOrder = 0
    object Label8: TLabel
      Left = 80
      Top = 14
      Width = 104
      Height = 18
      Caption = 'MONTANT HT'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial Black'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label9: TLabel
      Left = 15
      Top = 350
      Width = 79
      Height = 18
      Caption = 'TOTAL TTC'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial Black'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label10: TLabel
      Left = 24
      Top = 299
      Width = 33
      Height = 18
      Caption = 'TVA'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial Black'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label11: TLabel
      Left = 16
      Top = 251
      Width = 73
      Height = 18
      Caption = 'TOTAL HT'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial Black'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Edit7: TEdit
      Left = 64
      Top = 62
      Width = 137
      Height = 21
      TabOrder = 0
    end
    object Edit8: TEdit
      Left = 64
      Top = 120
      Width = 137
      Height = 21
      TabOrder = 1
    end
    object Edit9: TEdit
      Left = 64
      Top = 176
      Width = 137
      Height = 21
      TabOrder = 2
    end
    object Edit10: TEdit
      Left = 120
      Top = 347
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object Edit11: TEdit
      Left = 120
      Top = 299
      Width = 121
      Height = 21
      TabOrder = 4
    end
    object Edit12: TEdit
      Left = 120
      Top = 251
      Width = 121
      Height = 21
      TabOrder = 5
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 832
    Height = 65
    Align = alTop
    Caption = 'EXERCIE T TP 01 '
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Arial Black'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 0
    Top = 65
    Width = 569
    Height = 393
    TabOrder = 2
    object Label1: TLabel
      Left = 12
      Top = 14
      Width = 95
      Height = 18
      Caption = 'Desingnation'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial Black'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 12
      Top = 62
      Width = 97
      Height = 18
      Caption = 'carte mere '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial Black'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 40
      Top = 147
      Width = 3
      Height = 13
    end
    object Label4: TLabel
      Left = 12
      Top = 176
      Width = 124
      Height = 18
      Caption = 'disque dur 40 GO'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial Black'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label5: TLabel
      Left = 12
      Top = 123
      Width = 134
      Height = 18
      Caption = 'processeur intel '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial Black'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 192
      Top = 14
      Width = 63
      Height = 29
      Caption = 'Quantite'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial Black'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label7: TLabel
      Left = 448
      Top = 14
      Width = 33
      Height = 18
      Caption = 'P.U'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial Black'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Edit1: TEdit
      Left = 176
      Top = 62
      Width = 145
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 176
      Top = 176
      Width = 145
      Height = 21
      TabOrder = 1
    end
    object Edit3: TEdit
      Left = 176
      Top = 120
      Width = 145
      Height = 21
      TabOrder = 2
    end
    object Edit4: TEdit
      Left = 408
      Top = 176
      Width = 137
      Height = 21
      TabOrder = 3
    end
    object Edit5: TEdit
      Left = 408
      Top = 120
      Width = 137
      Height = 21
      TabOrder = 4
    end
    object Edit6: TEdit
      Left = 408
      Top = 62
      Width = 137
      Height = 21
      TabOrder = 5
    end
    object Button1: TButton
      Left = 112
      Top = 296
      Width = 169
      Height = 49
      Caption = 'CALCULE FACTURE '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial Black'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 320
      Top = 295
      Width = 129
      Height = 51
      Caption = 'EFFACE'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial Black'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 7
      OnClick = Button2Click
    end
  end
end
