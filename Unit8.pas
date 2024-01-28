unit Unit8;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.Buttons, Vcl.StdCtrls;

type
  Tkullanicitablo = class(TForm)
    DBGrid1: TDBGrid;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    Label1: TLabel;
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  kullanicitablo: Tkullanicitablo;

implementation

{$R *.dfm}

uses Unit4 ,Unit18;

procedure Tkullanicitablo.SpeedButton1Click(Sender: TObject);
begin
datamodule4.users.Insert;;
end;

procedure Tkullanicitablo.SpeedButton2Click(Sender: TObject);
begin
 kullanicitablo.Close;
 anasayfa.Show;
end;

procedure Tkullanicitablo.SpeedButton3Click(Sender: TObject);
begin
datamodule4.users.edit;
end;

procedure Tkullanicitablo.SpeedButton4Click(Sender: TObject);
begin
datamodule4.users.post;
end;

procedure Tkullanicitablo.SpeedButton7Click(Sender: TObject);
begin
datamodule4.users.Delete;
end;

end.
