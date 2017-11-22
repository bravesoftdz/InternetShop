unit AplicationLogic;

interface

type
  TConfiguration = class;
  TDDR = class;
  TMotherBoard = class;
  TProcessor = class;


  TComputer = class
  public
    function Select: TComputer; virtual; abstract;
  published
    constructor create(Configuration: TConfiguration); virtual; abstract;
  end;

  TServer = class(TComputer)
  public
    /// <link>aggregation</link>
    fConfiguration: TConfiguration;
    function Select: TComputer; override;
  published
    constructor create(Configuration: TConfiguration); override;
  end;

  TPortable = class(TComputer)
  public
    /// <link>aggregation</link>
    fConfiguration: TConfiguration;
    function Select: TComputer; override;
  published
    constructor create(Configuration: TConfiguration); override;
  end;

  TDecktop = class(TComputer)
  public
    /// <link>aggregation</link>
    fConfiguration: TConfiguration;
    function Select: TComputer; override;
  published
    constructor create(Configuration: TConfiguration); override;
  end;

  TConfiguration = class
  public
    /// <link>aggregation</link>
    fDDR: TDDR;
    /// <link>aggregation</link>
    fMotherBoard: TMotherBoard;
    /// <link>aggregation</link>
    fProcessor: TProcessor;
  published
    constructor create(DDR: TDDR; MotherBoard: TMotherBoard; Processor: TProcessor);
  end;

  TDDR = class
  private
    name: string;
    price: integer;
  published
    constructor create;
  end;

  TMotherBoard = class
  private
    name: string;
    price: integer;
  published
    constructor create;
  end;

  TProcessor = class
  private
    name: string;
    price: integer;
  published
    constructor create;
  end;

implementation


{ TServer }

constructor TServer.create(Configuration: TConfiguration);
begin
  fConfiguration:= Configuration;
end;

function TServer.Select: TComputer;
begin
//
end;

{ TPortable }

constructor TPortable.create(Configuration: TConfiguration);
begin
  fConfiguration:= Configuration;
end;

function TPortable.Select: TComputer;
begin
//
end;

{ TDecktop }

constructor TDecktop.create(Configuration: TConfiguration);
begin
  fConfiguration:= Configuration;
end;

function TDecktop.Select: TComputer;
begin
//
end;

{ TConfiguration }

constructor TConfiguration.create(DDR: TDDR; MotherBoard: TMotherBoard;
  Processor: TProcessor);
begin
  fDDR:= DDR;
  fMotherBoard:= MotherBoard;
  fProcessor:= Processor
end;

{ TDDR }

constructor TDDR.create;
begin
    {
    name: string;
    price: integer;
    }
end;

{ TMotherBoard }

constructor TMotherBoard.create;
begin
    {
    name: string;
    price: integer;
    }
end;

{ TProcessor }

constructor TProcessor.create;
begin
    {
    name: string;
    price: integer;
    }
end;

end.
