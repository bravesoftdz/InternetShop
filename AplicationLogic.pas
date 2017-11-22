unit AplicationLogic;

interface

type
  TElement = class;
  TConfiguration = class;

  TComputer = class
  private
    /// <link>aggregation</link>
    Configuration: TConfiguration;
  public
    function Select: TComputer; virtual; abstract;
  end;

  TServer = class(TComputer)
  public
    function Select: TComputer; override;
  end;

  TPortable = class(TComputer)
  public
    function Select: TComputer; override;
  end;

  TDecktop = class(TComputer)
  public
    function Select: TComputer; override;
  end;

  TConfiguration = class
  public
    /// <link>aggregation</link>
    Element: TElement;
  end;

  TElement = class
  end;

  TDDR = class(TElement)
  end;

  TMotherBoard = class(TElement)
  end;

  TProcessor = class(TElement)
  end;

implementation

function TComputer.Select: TComputer;
begin
end;

end.
