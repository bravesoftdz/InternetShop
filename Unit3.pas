unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Data.DB, Vcl.Grids,
  Vcl.DBGrids,  Vcl.DBCtrls, jpeg, Vcl.ExtDlgs, pngimage, Vcl.Mask,
  Vcl.ExtCtrls, Data.DBXMySQL, Datasnap.DBClient, SimpleDS, Data.SqlExpr;

type
  TForm3 = class(TForm)
    DBGrid1: TDBGrid;
    DBImage1: TDBImage;
    Button1: TButton;
    Panel1: TPanel;
    Panel2: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Edit1: TEdit;
    Button2: TButton;
    computersn: TDataSource;
    SQLConnection1: TSQLConnection;
    computers: TSimpleDataSet;
    DBText1: TDBText;
    DBText2: TDBText;
    DBText3: TDBText;
    DBText4: TDBText;
    DBText5: TDBText;
    DBText6: TDBText;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  sum:integer;

implementation

{$R *.dfm}

uses Unit2, Unit4;

procedure TForm3.Button1Click(Sender: TObject);
begin
  form2.ShowModal;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
  form4.ShowModal;
end;

procedure TForm3.DBGrid1CellClick(Column: TColumn);
var
  a,b,c,d,e,f:integer;
begin
  Button2.Enabled:=true;
  a:=(DBGrid1.DataSource.DataSet.Fields[7].AsInteger);
  b:=(DBGrid1.DataSource.DataSet.Fields[8].AsInteger);
  c:=(DBGrid1.DataSource.DataSet.Fields[9].AsInteger);
  d:=(DBGrid1.DataSource.DataSet.Fields[10].AsInteger);
  e:=(DBGrid1.DataSource.DataSet.Fields[11].AsInteger);
  f:=(DBGrid1.DataSource.DataSet.Fields[12].AsInteger);
  sum:=a+b+c+d+e+f;
  edit1.Text:=IntTostr(sum);

end;

procedure TForm3.Edit1Change(Sender: TObject);
var
  a,b,c,d,e,f,sum:integer;
begin
  a:=(DBGrid1.DataSource.DataSet.Fields[7].AsInteger);
  b:=(DBGrid1.DataSource.DataSet.Fields[8].AsInteger);
  c:=(DBGrid1.DataSource.DataSet.Fields[9].AsInteger);
  d:=(DBGrid1.DataSource.DataSet.Fields[10].AsInteger);
  e:=(DBGrid1.DataSource.DataSet.Fields[11].AsInteger);
  f:=(DBGrid1.DataSource.DataSet.Fields[12].AsInteger);
  sum:=a+b+c+d+e+f;
  edit1.Text:=IntTostr(sum);
end;

procedure TForm3.FormCreate(Sender: TObject);
begin
computers.Open;
sum:=0;
button2.Enabled:=false;
DBGrid1.Columns[7].Visible := false;
DBGrid1.Columns[8].Visible := false;
DBGrid1.Columns[9].Visible := false;
DBGrid1.Columns[10].Visible := false;
DBGrid1.Columns[11].Visible := false;
DBGrid1.Columns[12].Visible := false;
DBGrid1.Columns[13].Visible := false;
DBGrid1.Fields[0].DisplayWidth:=10;
  DBGrid1.Fields[1].DisplayWidth:=20;
  DBGrid1.Fields[2].DisplayWidth:=17;
  DBGrid1.Fields[3].DisplayWidth:=17;
  DBGrid1.Fields[4].DisplayWidth:=17;
  DBGrid1.Fields[5].DisplayWidth:=17;
  DBGrid1.Fields[6].DisplayWidth:=17;
end;

end.
