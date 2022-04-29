object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Primeiro Desafio - Git/GitHub'
  ClientHeight = 434
  ClientWidth = 309
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
    Left = 0
    Top = 0
    Width = 309
    Height = 434
    Align = alClient
    TabOrder = 0
    ExplicitLeft = 208
    ExplicitTop = 216
    ExplicitWidth = 185
    ExplicitHeight = 41
    object Label1: TLabel
      Left = 32
      Top = 72
      Width = 249
      Height = 24
      Caption = 'Desafio Git/GitHub DIO'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lb: TListBox
      Left = 32
      Top = 160
      Width = 249
      Height = 177
      ItemHeight = 13
      TabOrder = 0
    end
    object cxCursos: TEdit
      Left = 32
      Top = 120
      Width = 138
      Height = 21
      Hint = 'Digite os cursos conclu'#237'dos'
      CharCase = ecUpperCase
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
    end
    object btnCursos: TButton
      Left = 176
      Top = 118
      Width = 105
      Height = 25
      Caption = 'Cursos Concluidos'
      TabOrder = 2
      OnClick = btnCursosClick
    end
  end
end
