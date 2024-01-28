unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.Buttons;

type
  Ttablo = class(TForm)
    DBGrid1: TDBGrid;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  tablo: Ttablo;

implementation

{$R *.dfm}

uses unit4, unit18, unit19;

procedure Ttablo.SpeedButton1Click(Sender: TObject);
begin
   tablo.Close;
   anasayfa.Show;
end;

procedure Ttablo.SpeedButton2Click(Sender: TObject);
begin
DataModule4.ADOTable1.Next;
end;

procedure Ttablo.SpeedButton3Click(Sender: TObject);
begin
DataModule4.ADOTable1.Edit;
end;

procedure Ttablo.SpeedButton4Click(Sender: TObject);
begin
DataModule4.ADOTable1.Post;
end;

procedure Ttablo.SpeedButton5Click(Sender: TObject);
begin
DataModule4.ADOTable1.prior;
end;

procedure Ttablo.SpeedButton6Click(Sender: TObject);
begin
DataModule4.ADOTable1.First;
end;

procedure Ttablo.SpeedButton7Click(Sender: TObject);
begin
DataModule4.ADOTable1.Delete;
end;

end.
