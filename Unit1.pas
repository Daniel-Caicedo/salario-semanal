unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Rich: TRichEdit;
    Button1: TButton;
    NombreE: TEdit;
    HorasE: TEdit;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  nombre:string;
  horas:real;
  calculo:real;

begin
    horas:= StrToInt(HorasE.Text);
    nombre:= (NombreE.Text);

    if horas>48 then calculo:=35000*horas else if horas<48 then  calculo:=25000*horas;
                Rich.Clear;

       Rich.Lines.Add('Al empleado :'+' '+ nombre +' '+'se le debe pagar la suma de  '+ FloatToStr(calculo)+ ' pesos' );

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
NombreE.Text:='';
HorasE.Text:='';
Rich.Text:='';
end;

procedure TForm1.Button3Click(Sender: TObject);
begin

Application.Terminate()

end;

end.
