unit Unit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons;

type
  TForm5 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Label5: TLabel;
    Edit5: TEdit;
    Button1: TButton;
    Button2: TButton;
    Panel1: TPanel;
    Label6: TLabel;
    Panel2: TPanel;
    Memo1: TMemo;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Label7: TLabel;
    Label8: TLabel;
    procedure FormShow(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

uses Unit3;

procedure TForm5.Button1Click(Sender: TObject);
begin
  panel1.Visible:=true;
  panel2.Visible:=false;
end;

procedure TForm5.Button2Click(Sender: TObject);
begin
  panel2.Visible:=true;
  panel1.Visible:=false;
end;

procedure TForm5.FormShow(Sender: TObject);
begin
  label8.caption:=form3.edit1.Text;
  panel1.Visible:=false;
  panel2.Visible:=false;
end;

end.
