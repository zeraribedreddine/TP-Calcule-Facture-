unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Label8: TLabel;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);

  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}



procedure TForm1.Button1Click(Sender: TObject);
var
    f ,  a , b ,  c : real  ;
begin
 a :=  strtoint(edit1.Text) ;
  b :=  strtofloat (edit6.Text) ;
  c:= (a*b) ;
  edit7.Text := floattostr (c) ;

  //////////////////////////////////////////////
  a :=  strtofloat(edit3.Text) ;
  b :=  strtofloat (edit5.Text) ;
  c:= (a*b) ;
  edit8.Text := floattostr (c) ;
  /////////////////////////////////////////////

  a :=  strtofloat(edit2.Text) ;
  b :=  strtofloat (edit4.Text) ;
  c:= (a*b) ;
  edit9.Text := floattostr (c) ;
  /////////////////////////////////////////////
     a :=  strtoint(edit7.Text) ;
     b :=  strtoint(edit8.Text) ;
     f :=  strtoint(edit9.Text) ;
     f := a + b + C  ;
     edit12.Text := floattostr (f) ;
///////////////////////////////////////////////////

    a :=  ( strtofloat(edit12.Text)* 17 / 100 ) ;

    edit11.text  := floattostr (a) ;
 /////////////////////////////////////////////////
     a := strtofloat (edit12.Text) ;
     b := strtofloat (edit11.Text) ;

      f := a+b ;
      edit10.text := floattostr (f) ;

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
    edit1.Text := '' ;
    edit2.Text := '' ;
    edit3.Text := '' ;
    edit4.Text := '' ;
    edit5.Text := '' ;
    edit6.Text := '' ;
    edit7.Text := '' ;
    edit8.Text := '' ;
    edit9.Text := '' ;
    edit10.Text := '' ;
    edit11.Text := '' ;
    edit12.Text := '' ;
end;

end.
