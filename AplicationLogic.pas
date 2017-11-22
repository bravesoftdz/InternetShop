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
  private
    /// <link>aggregation</link>
    fConfiguration: TConfiguration;
  public
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
  private
    /// <link>aggregation</link>
    fDDR: TDDR;
    /// <link>aggregation</link>
    fMotherBoard: TMotherBoard;
    /// <link>aggregation</link>
    fProcessor: TProcessor;
  public
    function Select: TConfiguration;

  published
    constructor create(DDR: TDDR; MotherBoard: TMotherBoard; Processor: TProcessor);
  end;

  TDDR = class
  private
    name: string;
    price: integer;
  public
    function Select: TDDR;

  published
    constructor create;
  end;

  TMotherBoard = class
  private
    name: string;
    price: integer;
  public
    function Select: TDDR;
  published
    constructor create;
  end;

  TProcessor = class
  private
    name: string;
    price: integer;
  public
    function Select: TDDR;
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

function TConfiguration.Select: TConfiguration;
begin
//
end;

{ TDDR }

constructor TDDR.create;
begin
    {
    name: string;
    price: integer;
    }
end;

function TDDR.Select: TDDR;
begin
//
end;

{ TMotherBoard }

constructor TMotherBoard.create;
begin
    {
    name: string;
    price: integer;
    }
end;

function TMotherBoard.Select: TDDR;
begin
//
end;

{ TProcessor }

constructor TProcessor.create;
begin
    {
    name: string;
    price: integer;
    }
end;

function TProcessor.Select: TDDR;
begin
//
end;

end.
