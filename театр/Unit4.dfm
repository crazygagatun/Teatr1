object Form4: TForm4
  Left = 281
  Top = 190
  Width = 465
  Height = 317
  Caption = 'Form4'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 457
    Height = 289
    Caption = 'Panel1'
    TabOrder = 0
    object DBGrid1: TDBGrid
      Left = 48
      Top = 72
      Width = 377
      Height = 161
      DataSource = DataSource1
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = #1042#1088#1077#1084#1103
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1050#1086#1083'_'#1047#1088#1080#1090#1077#1083#1077#1081
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'IDS'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'IDT'
          Visible = True
        end>
    end
  end
  object Connect1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=C:\Us' +
      'ers\'#1040#1083#1077#1082#1089#1077#1081'\Desktop\'#1090#1077#1072#1090#1088'\'#1090#1077#1072#1090#1088'2.mdb;Mode=Share Deny None;Persis' +
      't Security Info=False;Jet OLEDB:System database="";Jet OLEDB:Reg' +
      'istry Path="";Jet OLEDB:Database Password="";Jet OLEDB:Engine Ty' +
      'pe=5;Jet OLEDB:Database Locking Mode=1;Jet OLEDB:Global Partial ' +
      'Bulk Ops=2;Jet OLEDB:Global Bulk Transactions=1;Jet OLEDB:New Da' +
      'tabase Password="";Jet OLEDB:Create System Database=False;Jet OL' +
      'EDB:Encrypt Database=False;Jet OLEDB:Don'#39't Copy Locale on Compac' +
      't=False;Jet OLEDB:Compact Without Replica Repair=False;Jet OLEDB' +
      ':SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 24
    Top = 16
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = Connect1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM  '#1042#1088#1077#1084#1103)
    Left = 88
    Top = 16
  end
  object DataSource1: TDataSource
    AutoEdit = False
    DataSet = ADOQuery1
    Left = 152
    Top = 16
  end
end
