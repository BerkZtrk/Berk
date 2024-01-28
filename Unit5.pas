unit Unit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.Buttons, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls, Vcl.Imaging.pngimage;

type
  Tgiris = class(TForm)
    Image1: TImage;
    SpeedButton1: TSpeedButton;
    SpeedButton3: TSpeedButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  giris: Tgiris;

implementation

{$R *.dfm}

uses Unit7 , Unit4, Unit18;


procedure Tgiris.SpeedButton1Click(Sender: TObject);
var kadi,sifre,KullaniciAdi,Parola: String ;
begin
 datamodule4.users.first;
 kadi:=edit1.text;
 sifre :=edit2.text;
   repeat
     KullaniciAdi:=datamodule4.users.FieldByName('KullaniciAdi').AsString;
     Parola:=datamodule4.users.FieldByName('Parola').AsString;
       if(KullaniciAdi=kadi) and (Parola=sifre) then
         begin
           anasayfa.show;
           giris.Hide;
           exit;
         end;
         datamodule4.users.next;
   until (datamodule4.users.EOF);
   ShowMessage('Hatalý Giriþ , Tekrar Giriþ Yapýnýz.');
end;

procedure Tgiris.SpeedButton2Click(Sender: TObject);
begin
   giris.Close;
   kayit.Show;
end;

procedure Tgiris.SpeedButton3Click(Sender: TObject);
begin

Application.Terminate;
end;

end.
