unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,
  Vcl.DBCtrls, Vcl.ExtCtrls;

type
  TForm4 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Edit1: TEdit;
    Label8: TLabel;
    Memo1: TMemo;
    Panel2: TPanel;
    ComboBox1: TComboBox;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Label15: TLabel;
    Label16: TLabel;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Panel3: TPanel;
    Button1: TButton;
    Button2: TButton;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Button3: TButton;
    Label21: TLabel;
    Button4: TButton;
    Label22: TLabel;
    DBText1: TDBText;
    DBText6: TDBText;
    DBText2: TDBText;
    DBText3: TDBText;
    DBText4: TDBText;
    DBText5: TDBText;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

uses Unit3, Unit5, Unit2;

procedure TForm4.Button1Click(Sender: TObject);
begin
  panel2.Visible:=true;
  panel3.Visible:=false;
end;

procedure TForm4.Button2Click(Sender: TObject);
begin
   panel3.Height:=290;
end;

procedure TForm4.Button3Click(Sender: TObject);
begin
  if (edit9.Text='') or (edit10.Text='') or (edit11.Text='') or (edit12.Text='')then
  label21.Visible:=true
  else label21.Visible:=false;
end;

procedure TForm4.Button4Click(Sender: TObject);

begin
    if (edit1.text='')or(edit2.text='')or
    (edit3.text='')or(edit4.text='')or
    (edit5.text='')or(edit6.text='')or
    (edit7.text='')or(edit8.text='')or
    (combobox1.Text='') then
    label22.Visible:=true
    else
    begin
      label22.Visible:=false;
      form5.showmodal;
    end;

end;

procedure TForm4.FormCreate(Sender: TObject);
begin
 // form4.DBText1:=form3.DBText1;
end;

procedure TForm4.FormShow(Sender: TObject);
begin
  panel2.Visible:=false;
  panel3.Visible:=true;
  panel3.Height:=93;


end;

end.
