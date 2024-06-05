unit Unit4;

interface

uses
  SysUtils, Classes, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection;

type
  TDataModule4 = class(TDataModule)
    dskategori: TDataSource;
    zconnection: TZConnection;
    zkategori: TZQuery;
    zsatuan: TZQuery;
    zbarang: TZQuery;
    zsupplier: TZQuery;
    zuser: TZQuery;
    dssatuan: TDataSource;
    dsbarang: TDataSource;
    dssupplier: TDataSource;
    dsuser: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule4: TDataModule4;

implementation

{$R *.dfm}

end.
