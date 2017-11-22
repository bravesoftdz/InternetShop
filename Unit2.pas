unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DBXMySQL, Data.DB, Data.SqlExpr,
  Vcl.Grids, Vcl.DBGrids, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Buttons, Vcl.Mask, Vcl.DBCtrls, Datasnap.DBClient, SimpleDS;

type
  TForm2 = class(TForm)
    tableDDR: TDBGrid;
    Panel3: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Panel1: TPanel;
    Edit2: TEdit;
    Edit3: TEdit;
    Label3: TLabel;
    Panel2: TPanel;
    Label4: TLabel;
    Label5: TLabel;
    Edit4: TEdit;
    Edit5: TEdit;
    Panel4: TPanel;
    Label6: TLabel;
    Label7: TLabel;
    Edit6: TEdit;
    Edit7: TEdit;
    Panel5: TPanel;
    Label8: TLabel;
    Label9: TLabel;
    Edit8: TEdit;
    Edit9: TEdit;
    Panel6: TPanel;
    Label10: TLabel;
    Label11: TLabel;
    Edit10: TEdit;
    Edit11: TEdit;
    Panel7: TPanel;
    Label13: TLabel;
    Edit12: TEdit;
    Edit13: TEdit;
    Label12: TLabel;
    BitBtn2: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    BitBtn7: TBitBtn;
    BitBtn8: TBitBtn;
    BitBtn1: TBitBtn;
    BitBtn3: TBitBtn;
    Button7: TButton;
    SQLConnection1: TSQLConnection;
    DDR: TSimpleDataSet;
    DDRn: TDataSource;
    processorn: TDataSource;
    processor: TSimpleDataSet;
    Hard_driven: TDataSource;
    Hard_drive: TSimpleDataSet;
    motherboardn: TDataSource;
    motherboard: TSimpleDataSet;
    Power_supplyn: TDataSource;
    Power_supply: TSimpleDataSet;
    video_card: TSimpleDataSet;
    video_cardn: TDataSource;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Edit3Change(Sender: TObject);
    procedure Edit5Change(Sender: TObject);
    procedure Edit11Change(Sender: TObject);
    procedure Edit7Change(Sender: TObject);
    procedure Edit9Change(Sender: TObject);
    procedure Edit13Change(Sender: TObject);
    procedure Button7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses Unit4;

procedure TForm2.BitBtn1Click(Sender: TObject);
begin

if tableDDR.DataSource = processorn
 then begin edit2.text :=tableDDR.DataSource.DataSet.Fields.Fields[1].Value;
 edit3.text:=tableDDR.DataSource.DataSet.Fields.Fields[4].Value; end;

if tableDDR.DataSource = DDRn
 then begin edit4.text :=tableDDR.DataSource.DataSet.Fields.Fields[1].Value;
 edit5.text:=tableDDR.DataSource.DataSet.Fields.Fields[5].Value; end;

 if tableDDR.DataSource = Hard_driven
 then begin edit10.text :=tableDDR.DataSource.DataSet.Fields.Fields[1].Value;
 edit11.text:=tableDDR.DataSource.DataSet.Fields.Fields[4].Value; end;

 if tableDDR.DataSource = motherboardn
 then begin edit6.text :=tableDDR.DataSource.DataSet.Fields.Fields[1].Value;
 edit7.text:=tableDDR.DataSource.DataSet.Fields.Fields[4].Value; end;

 if tableDDR.DataSource = Power_supplyn
 then begin edit8.text :=tableDDR.DataSource.DataSet.Fields.Fields[1].Value;
 edit9.text:=tableDDR.DataSource.DataSet.Fields.Fields[4].Value; end;

 if tableDDR.DataSource = video_cardn
 then begin edit12.text :=tableDDR.DataSource.DataSet.Fields.Fields[1].Value;
 edit13.text:=tableDDR.DataSource.DataSet.Fields.Fields[5].Value; end;

end;


procedure TForm2.BitBtn2Click(Sender: TObject);
begin
 edit5.text:='';
 edit4.Text:='';
end;

procedure TForm2.BitBtn3Click(Sender: TObject);
begin
  edit2.text:='';
  edit3.Text:='';
  edit4.text:='';
  edit5.Text:='';
  edit6.text:='';
  edit7.Text:='';
  edit8.text:='';
  edit9.Text:='';
  edit10.text:='';
  edit11.Text:='';
  edit12.text:='';
  edit13.Text:='';
end;

procedure TForm2.BitBtn4Click(Sender: TObject);
begin
edit6.text:='';
 edit7.Text:='';
end;

procedure TForm2.BitBtn5Click(Sender: TObject);
begin
edit2.text:='';
 edit3.Text:='';
end;

procedure TForm2.BitBtn6Click(Sender: TObject);
begin
edit12.text:='';
 edit13.Text:='';
end;

procedure TForm2.BitBtn7Click(Sender: TObject);
begin
edit8.text:='';
 edit9.Text:='';
end;

procedure TForm2.BitBtn8Click(Sender: TObject);
begin
edit10.text:='';
 edit11.Text:='';
end;

procedure TForm2.BitBtn9Click(Sender: TObject);
begin
edit3.Text:=floattostr(StrToFloat(Edit3.text));
end;

procedure TForm2.Button1Click(Sender: TObject);
begin
  tableDDR.DataSource:=DDRn;
  tableDDR.Columns[0].Visible := false;
  tableDDR.Fields[1].DisplayWidth:=25;
  tableDDR.Fields[2].DisplayWidth:=25;
  tableDDR.Fields[3].DisplayWidth:=24;
  tableDDR.Fields[4].DisplayWidth:=25;
  tableDDR.Fields[5].DisplayWidth:=25;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
  tableDDR.DataSource:=processorn;
  tableDDR.Columns[0].Visible := false;
  tableDDR.Fields[1].DisplayWidth:=25;
  tableDDR.Fields[2].DisplayWidth:=25;
  tableDDR.Fields[3].DisplayWidth:=24;
  tableDDR.Fields[4].DisplayWidth:=25;
  tableDDR.Fields[5].DisplayWidth:=25;
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
  tableDDR.DataSource:=Hard_driven;
  tableDDR.Columns[0].Visible := false;
  tableDDR.Fields[1].DisplayWidth:=25;
  tableDDR.Fields[2].DisplayWidth:=25;
  tableDDR.Fields[3].DisplayWidth:=24;
  tableDDR.Fields[4].DisplayWidth:=25;
end;

procedure TForm2.Button4Click(Sender: TObject);
begin
  tableDDR.DataSource:=motherboardn;
  tableDDR.Columns[0].Visible := false;
  tableDDR.Fields[1].DisplayWidth:=25;
  tableDDR.Fields[2].DisplayWidth:=25;
  tableDDR.Fields[3].DisplayWidth:=24;
  tableDDR.Fields[4].DisplayWidth:=25;
end;

procedure TForm2.Button5Click(Sender: TObject);
begin
  tableDDR.DataSource:=Power_supplyn;
  tableDDR.Columns[0].Visible := false;
  tableDDR.Fields[1].DisplayWidth:=25;
  tableDDR.Fields[2].DisplayWidth:=25;
  tableDDR.Fields[3].DisplayWidth:=24;
  tableDDR.Fields[4].DisplayWidth:=25;
end;

procedure TForm2.Button6Click(Sender: TObject);
begin
  tableDDR.DataSource:=video_cardn;
  tableDDR.Columns[0].Visible := false;
  tableDDR.Fields[1].DisplayWidth:=25;
  tableDDR.Fields[2].DisplayWidth:=25;
  tableDDR.Fields[3].DisplayWidth:=24;
  tableDDR.Fields[4].DisplayWidth:=25;
  tableDDR.Fields[5].DisplayWidth:=25;
end;

procedure TForm2.Button7Click(Sender: TObject);
begin
  form4.showmodal;
end;

procedure TForm2.Edit11Change(Sender: TObject);
var
  a,b,c,d,e,f,sum:integer;
begin
  a:=0;
  b:=0;
  c:=0;
  d:=0;
  e:=0;
  f:=0;
  if(Edit3.text<>'') then
  a:=strtoint(Edit3.text);
  if(Edit5.text<>'') then
  b:=strtoint(Edit5.text);
  if(Edit11.text<>'') then
  c:=strtoint(Edit11.text);
  if(Edit7.text<>'') then
  d:=strtoint(Edit7.text);
  if(Edit9.text<>'') then
  e:=strtoint(Edit9.text);
  if(Edit13.text<>'') then
  f:=strtoint(Edit13.text);
  sum:=a+b+c+d+e+f;
  edit1.text:=inttostr(sum);
end;

procedure TForm2.Edit13Change(Sender: TObject);
var
  a,b,c,d,e,f,sum:integer;
begin
  a:=0;
  b:=0;
  c:=0;
  d:=0;
  e:=0;
  f:=0;
  if(Edit3.text<>'') then
  a:=strtoint(Edit3.text);
  if(Edit5.text<>'') then
  b:=strtoint(Edit5.text);
  if(Edit11.text<>'') then
  c:=strtoint(Edit11.text);
  if(Edit7.text<>'') then
  d:=strtoint(Edit7.text);
  if(Edit9.text<>'') then
  e:=strtoint(Edit9.text);
  if(Edit13.text<>'') then
  f:=strtoint(Edit13.text);
  sum:=a+b+c+d+e+f;
  edit1.text:=inttostr(sum);
end;

procedure TForm2.Edit1Change(Sender: TObject);
var
  a,b,c,d,e,f,sum:integer;
begin
  a:=0;
  b:=0;
  c:=0;
  d:=0;
  e:=0;
  f:=0;
  if(Edit3.text<>'') then
  a:=strtoint(Edit3.text);
  if(Edit5.text<>'') then
  b:=strtoint(Edit5.text);
  if(Edit11.text<>'') then
  c:=strtoint(Edit11.text);
  if(Edit7.text<>'') then
  d:=strtoint(Edit7.text);
  if(Edit9.text<>'') then
  e:=strtoint(Edit9.text);
  if(Edit13.text<>'') then
  f:=strtoint(Edit13.text);
  sum:=a+b+c+d+e+f;
  edit1.text:=inttostr(sum);
end;

procedure TForm2.Edit3Change(Sender: TObject);
var
  a,b,c,d,e,f,sum:integer;
begin
  a:=0;
  b:=0;
  c:=0;
  d:=0;
  e:=0;
  f:=0;
  if(Edit3.text<>'') then
  a:=strtoint(Edit3.text);
  if(Edit5.text<>'') then
  b:=strtoint(Edit5.text);
  if(Edit11.text<>'') then
  c:=strtoint(Edit11.text);
  if(Edit7.text<>'') then
  d:=strtoint(Edit7.text);
  if(Edit9.text<>'') then
  e:=strtoint(Edit9.text);
  if(Edit13.text<>'') then
  f:=strtoint(Edit13.text);
  sum:=a+b+c+d+e+f;
  edit1.text:=inttostr(sum);
end;

procedure TForm2.Edit5Change(Sender: TObject);
var
  a,b,c,d,e,f,sum:integer;
begin
  a:=0;
  b:=0;
  c:=0;
  d:=0;
  e:=0;
  f:=0;
  if(Edit3.text<>'') then
  a:=strtoint(Edit3.text);
  if(Edit5.text<>'') then
  b:=strtoint(Edit5.text);
  if(Edit11.text<>'') then
  c:=strtoint(Edit11.text);
  if(Edit7.text<>'') then
  d:=strtoint(Edit7.text);
  if(Edit9.text<>'') then
  e:=strtoint(Edit9.text);
  if(Edit13.text<>'') then
  f:=strtoint(Edit13.text);
  sum:=a+b+c+d+e+f;
  edit1.text:=inttostr(sum);
end;

procedure TForm2.Edit7Change(Sender: TObject);
var
  a,b,c,d,e,f,sum:integer;
begin
  a:=0;
  b:=0;
  c:=0;
  d:=0;
  e:=0;
  f:=0;
  if(Edit3.text<>'') then
  a:=strtoint(Edit3.text);
  if(Edit5.text<>'') then
  b:=strtoint(Edit5.text);
  if(Edit11.text<>'') then
  c:=strtoint(Edit11.text);
  if(Edit7.text<>'') then
  d:=strtoint(Edit7.text);
  if(Edit9.text<>'') then
  e:=strtoint(Edit9.text);
  if(Edit13.text<>'') then
  f:=strtoint(Edit13.text);
  sum:=a+b+c+d+e+f;
  edit1.text:=inttostr(sum);
end;

procedure TForm2.Edit9Change(Sender: TObject);
var
  a,b,c,d,e,f,sum:integer;
begin
  a:=0;
  b:=0;
  c:=0;
  d:=0;
  e:=0;
  f:=0;
  if(Edit3.text<>'') then
  a:=strtoint(Edit3.text);
  if(Edit5.text<>'') then
  b:=strtoint(Edit5.text);
  if(Edit11.text<>'') then
  c:=strtoint(Edit11.text);
  if(Edit7.text<>'') then
  d:=strtoint(Edit7.text);
  if(Edit9.text<>'') then
  e:=strtoint(Edit9.text);
  if(Edit13.text<>'') then
  f:=strtoint(Edit13.text);
  sum:=a+b+c+d+e+f;
  edit1.text:=inttostr(sum);
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
DDR.Open;
processor.Open;
Hard_drive.Open;
motherboard.Open;
Power_supply.Open;
video_card.Open;
tableDDR.Columns[0].Visible := false;
end;

end.
