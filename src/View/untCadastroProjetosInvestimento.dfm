object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'Simulador'
  ClientHeight = 143
  ClientWidth = 323
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 323
    Height = 143
    Align = alClient
    Color = 4276545
    ParentBackground = False
    TabOrder = 0
    ExplicitLeft = 296
    ExplicitTop = 80
    ExplicitWidth = 185
    ExplicitHeight = 41
    object lblLocalizar: TLabel
      Left = 72
      Top = 17
      Width = 177
      Height = 14
      Caption = 'Informe o valor de Investimento'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Panel2: TPanel
      Left = 1
      Top = 93
      Width = 321
      Height = 49
      Align = alBottom
      Color = 4276545
      ParentBackground = False
      TabOrder = 0
      ExplicitTop = 550
      ExplicitWidth = 727
      object Button1: TButton
        Left = 116
        Top = 2
        Width = 90
        Height = 45
        Cursor = crHandPoint
        ParentCustomHint = False
        BiDiMode = bdLeftToRight
        Caption = 'Confirmar'
        DoubleBuffered = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ImageIndex = 0
        ParentBiDiMode = False
        ParentDoubleBuffered = False
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 0
      end
    end
    object editvalorInvestimento: TMaskEdit
      Left = 104
      Top = 37
      Width = 120
      Height = 21
      Alignment = taRightJustify
      EditMask = '#,##0.00;1;_'
      MaxLength = 8
      TabOrder = 1
      Text = ' ,   .  '
    end
  end
end