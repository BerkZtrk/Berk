unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls, Vcl.Mask,
  Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.WinXPickers, Vcl.ComCtrls, Vcl.NumberBox,
  Vcl.Imaging.pngimage;

type
  Trezervasyon = class(TForm)
    SpeedButton1: TSpeedButton;
    DBComboBox1: TDBComboBox;
    DBComboBox2: TDBComboBox;
    DBEdit1: TDBEdit;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    SpeedButton4: TSpeedButton;
    DBEdit2: TDBEdit;
    Krampon: TComboBox;
    Eldiven: TComboBox;
    Image1: TImage;
    Label4: TLabel;
    DBEdit3: TDBEdit;
    Label5: TLabel;
    procedure rezervasyonClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  rezervasyon: Trezervasyon;

implementation

{$R *.dfm}

USES unit1, unit4, unit18, unit19;

procedure Trezervasyon.FormActivate(Sender: TObject);
begin
   DataModule4.ADOTable1.Insert;
end;

procedure Trezervasyon.rezervasyonClick(Sender: TObject);
begin
 odeme.Close;
 anasayfa.Show;
end;

procedure Trezervasyon.SpeedButton1Click(Sender: TObject);
begin
 rezervasyon.Close;
 anasayfa.Show;
end;

procedure Trezervasyon.SpeedButton2Click(Sender: TObject);
begin
DataModule4.ADOTable1.Post;
ShowMessage('Randevu Oluþturuldu');
end;

procedure Trezervasyon.SpeedButton3Click(Sender: TObject);
begin
 DataModule4.ADOTable1.Insert;
end;

procedure Trezervasyon.SpeedButton4Click(Sender: TObject);
var
s:string;
top:integer;
y : Integer;
x : Integer;
begin

s:='';
top:=500;
y := 0;


 y := (Krampon.ItemIndex + 1) * 30;

 x := (Eldiven.ItemIndex + 1) * 20;






DBEdit2.text := s + IntToStr(top + y) + ' TL';

end;



end.
