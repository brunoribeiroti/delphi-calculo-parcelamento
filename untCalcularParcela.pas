unit untCalcularParcela;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
    Label1: TLabel;
    Label3: TLabel;
    Edit2: TEdit;
    Memo1: TMemo;
    procedure Button1Click(Sender: TObject);
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
  ValorTotal, valorParcela, valorParcelaFinal : Double;
  i, qtdeParcela  : Integer;
begin

  valorParcelaFinal := StrToFloat(Edit1.Text);
  ValorTotal        := StrToFloat(Edit1.Text);
  qtdeParcela       := StrToInt(Edit2.Text);

  valorParcela :=  StrToFloat(FormatFloat('#0.00',(ValorTotal / qtdeParcela)));

  //valorParcela := (ValorTotal mod qtdeParcela);

  for i := 1 to qtdeParcela do
  begin

    if i < qtdeParcela then
    begin
      Memo1.Lines.Add(IntToStr(i) +' x ' + FloatToStr(valorParcela));
      valorParcelaFinal := valorParcelaFinal - valorParcela;
    end else
        begin
          valorParcelaFinal := StrToFloat(FormatFloat('#0.00',(valorParcelaFinal)));
          Memo1.Lines.Add(IntToStr(i) +' x ' + FloatToStr(valorParcelaFinal));
        end;
  end;

end;

end.
