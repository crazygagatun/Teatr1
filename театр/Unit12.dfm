object Vremya: TVremya
  Left = 534
  Top = 143
  BorderStyle = bsDialog
  Caption = #1042#1088#1077#1084#1103
  ClientHeight = 257
  ClientWidth = 241
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 144
    Width = 7
    Height = 29
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object ListBox1: TListBox
    Left = 16
    Top = 8
    Width = 97
    Height = 121
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ItemHeight = 23
    Items.Strings = (
      '10:00:00'
      '13:00:00'
      '16:00:00'
      '19:00:00'
      '22:00:00')
    ParentFont = False
    TabOrder = 0
    OnClick = ListBox1Click
  end
  object Button1: TButton
    Left = 16
    Top = 200
    Width = 75
    Height = 25
    Caption = #1053#1072#1079#1072#1076
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 136
    Top = 200
    Width = 75
    Height = 25
    Caption = #1044#1072#1083#1077#1077
    TabOrder = 2
    OnClick = Button2Click
  end
end
