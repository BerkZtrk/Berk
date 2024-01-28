unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.jpeg, Vcl.XPMan, Vcl.Imaging.pngimage;

type
  Tacilis = class(TForm)
    Timer1: TTimer;
    Image1: TImage;
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  acilis: Tacilis;

implementation

{$R *.dfm}

uses Unit5;

procedure Tacilis.Timer1Timer(Sender: TObject);
begin

   if (Timer1.Interval=5000) then
      begin
        Timer1.Enabled := false;
        acilis.Hide;
        giris.Show;

      end;

end;

end.
