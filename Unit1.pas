unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Menus;

type
  TForm1 = class(TForm)
    mm1: TMainMenu;
    FIL1: TMenuItem;
    DATAMASTER1: TMenuItem;
    RANSAKSI1: TMenuItem;
    LAPORAN1: TMenuItem;
    LOGIN1: TMenuItem;
    LOGOUT1: TMenuItem;
    KATEGORI1: TMenuItem;
    SATUAN1: TMenuItem;
    SUPPLIER1: TMenuItem;
    KOSTUMER1: TMenuItem;
    PENJUALAN1: TMenuItem;
    PEMBELIAN1: TMenuItem;
    LAPORANPENJUALAN1: TMenuItem;
    LAPORANSTOKBARANG1: TMenuItem;
    LAPORANBARANG1: TMenuItem;
    pnl1: TPanel;
    procedure LOGIN1Click(Sender: TObject);
    procedure LOGOUT1Click(Sender: TObject);
    procedure KATEGORI1Click(Sender: TObject);
    procedure SATUAN1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3, Unit5;

{$R *.dfm}

procedure TForm1.LOGIN1Click(Sender: TObject);
begin
Form2.Show;
end;

procedure TForm1.LOGOUT1Click(Sender: TObject);
begin
Form1.mm1.Items[1].Visible:= True;
Form1.mm1.Items[2].Visible:= True;
Form1.mm1.Items[3].Visible:= True;
Form1.Show;
Form2.Close;
end;

procedure TForm1.KATEGORI1Click(Sender: TObject);
begin
form3.show;
end;

procedure TForm1.SATUAN1Click(Sender: TObject);
begin
form5.show;
end;

end.
