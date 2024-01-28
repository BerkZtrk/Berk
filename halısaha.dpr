program halýsaha;

uses
  Vcl.Forms,
  Unit18 in 'Unit18.pas' {anasayfa},
  Vcl.Themes,
  Vcl.Styles,
  Unit19 in 'Unit19.pas' {odeme},
  Unit1 in 'Unit1.pas' {tablo},
  Unit2 in 'Unit2.pas' {Form2},
  Unit3 in 'Unit3.pas' {rezervasyon},
  Unit4 in 'Unit4.pas' {DataModule4: TDataModule},
  Unit5 in 'Unit5.pas' {giris},
  Unit6 in 'Unit6.pas' {acilis},
  Unit7 in 'Unit7.pas' {kayit},
  Unit8 in 'Unit8.pas' {kullanicitablo};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Tablet Dark');
  Application.CreateForm(Tacilis, acilis);
  Application.CreateForm(Tgiris, giris);
  Application.CreateForm(Tkayit, kayit);
  Application.CreateForm(Tanasayfa, anasayfa);
  Application.CreateForm(Ttablo, tablo);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(Trezervasyon, rezervasyon);
  Application.CreateForm(TDataModule4, DataModule4);
  Application.CreateForm(Tkullanicitablo, kullanicitablo);
  Application.CreateForm(Todeme, odeme);
  Application.Run;
end.
