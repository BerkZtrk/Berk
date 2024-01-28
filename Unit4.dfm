object DataModule4: TDataModule4
  Height = 332
  Width = 365
  PixelsPerInch = 144
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=halis' +
      'ahaveri.mdb;Mode=Share Deny None;Persist Security Info=False;Jet' +
      ' OLEDB:System database="";Jet OLEDB:Registry Path="";Jet OLEDB:D' +
      'atabase Password="";Jet OLEDB:Engine Type=5;Jet OLEDB:Database L' +
      'ocking Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Glob' +
      'al Bulk Transactions=1;Jet OLEDB:New Database Password="";Jet OL' +
      'EDB:Create System Database=False;Jet OLEDB:Encrypt Database=Fals' +
      'e;Jet OLEDB:Don'#39't Copy Locale on Compact=False;Jet OLEDB:Compact' +
      ' Without Replica Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 160
    Top = 16
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'kay'#305't'
    Left = 64
    Top = 112
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 64
    Top = 216
  end
  object users: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'users'
    Left = 264
    Top = 112
  end
  object userstablo: TDataSource
    DataSet = users
    Left = 264
    Top = 216
  end
end
