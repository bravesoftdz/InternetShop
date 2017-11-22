unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs,
  AplicationLogic;

type
  TForm3 = class(TForm)
  private
    /// <link>aggregation</link>
    Computer: TComputer;
  public
  published
    constructor create(AOwner: TComponent); override;
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

{ TForm3 }

constructor TForm3.create(AOwner: TComponent);
begin
  inherited;
  Computer := TPortable.create(TConfiguration.create(TDDR.Create,
  TMotherBoard.Create, TProcessor.Create));
end;

end.
