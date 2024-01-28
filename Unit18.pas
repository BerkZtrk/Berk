unit Unit18;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.Buttons, Vcl.StdCtrls, Vcl.Imaging.pngimage;

type
  Tanasayfa = class(TForm)
    Image1: TImage;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  anasayfa: Tanasayfa;

implementation

{$R *.dfm}

uses Unit19, Unit1, Unit4, Unit3, Unit8;

procedure Tanasayfa.SpeedButton1Click(Sender: TObject);
begin
   odeme.Show;
   anasayfa.hide;
end;

procedure Tanasayfa.SpeedButton2Click(Sender: TObject);
begin
      tablo.Show;
      anasayfa.hide;
end;

procedure Tanasayfa.SpeedButton3Click(Sender: TObject);
begin
      rezervasyon.Show;
      anasayfa.hide;
end;

procedure Tanasayfa.SpeedButton4Click(Sender: TObject);
begin
application.terminate;
end;

procedure Tanasayfa.SpeedButton5Click(Sender: TObject);
begin
kullanicitablo.show;
anasayfa.hide;
end;

end.
