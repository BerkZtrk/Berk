object kullanicitablo: Tkullanicitablo
  Left = 0
  Top = 0
  Cursor = crHandPoint
  BorderStyle = bsNone
  Caption = 'kullanicitablo'
  ClientHeight = 415
  ClientWidth = 301
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object SpeedButton3: TSpeedButton
    Left = 32
    Top = 236
    Width = 105
    Height = 37
    Cursor = crHandPoint
    Caption = 'D'#252'zenle'
    OnClick = SpeedButton3Click
  end
  object SpeedButton4: TSpeedButton
    Left = 152
    Top = 292
    Width = 113
    Height = 37
    Cursor = crHandPoint
    Caption = 'kaydet'
    OnClick = SpeedButton4Click
  end
  object SpeedButton7: TSpeedButton
    Left = 152
    Top = 236
    Width = 113
    Height = 37
    Cursor = crHandPoint
    Caption = 'Sil'
    OnClick = SpeedButton7Click
  end
  object SpeedButton1: TSpeedButton
    Left = 32
    Top = 292
    Width = 105
    Height = 37
    Cursor = crHandPoint
    Caption = 'Ekle'
    OnClick = SpeedButton1Click
  end
  object SpeedButton2: TSpeedButton
    Left = 32
    Top = 348
    Width = 233
    Height = 37
    Cursor = crHandPoint
    Caption = 'Anasayfa'
    OnClick = SpeedButton2Click
  end
  object Label1: TLabel
    Left = 88
    Top = 15
    Width = 119
    Height = 32
    Caption = 'Kullan'#305'c'#305'lar'
    Font.Charset = TURKISH_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 32
    Top = 53
    Width = 233
    Height = 161
    DataSource = DataModule4.userstablo
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
end
