unit Unit19;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls;

type
  Todeme = class(TForm)
    Image1: TImage;
    SpeedButton2: TSpeedButton;
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  odeme: Todeme;

implementation

{$R *.dfm}

uses Unit18;

procedure Todeme.SpeedButton2Click(Sender: TObject);
begin

 odeme.Close;
 anasayfa.Show;

end;

end.
