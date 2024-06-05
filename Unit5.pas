unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls;

type
  TForm5 = class(TForm)
    edt1: TEdit;
    lbl1: TLabel;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    dbgrd1: TDBGrid;
    edt2: TEdit;
    lbl2: TLabel;
    btn4: TButton;
    edt3: TEdit;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
    procedure btn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;
  a: string;
implementation

uses Unit4;

{$R *.dfm}

procedure TForm5.btn1Click(Sender: TObject);
begin
DataModule4.zsatuan.SQL.Clear;
DataModule4.zsatuan.SQL.Add('insert into satuan values (null,"'+edt1.text+','+edt2.text+'")');
DataModule4.zsatuan.ExecSQL;

DataModule4.zsatuan.SQL.Clear;
DataModule4.zsatuan.SQL.Add('select * from satuan');
DataModule4.zsatuan.Open;
ShowMessage('Data Berhasil Disimpan');
end;

procedure TForm5.btn2Click(Sender: TObject);
begin
DataModule4.zsatuan.SQL.Clear;
DataModule4.zsatuan.SQL.Add('update satuan set name="'+edt1.Text+'" where id= "'+a+'"');
DataModule4.zsatuan.ExecSQL;

DataModule4.zsatuan.SQL.Clear;
DataModule4.zsatuan.SQL.Add('select * from satuan');
DataModule4.zkategori.Open;
ShowMessage('Data Berhasil Di Update');
end;

procedure TForm5.btn3Click(Sender: TObject);
begin
DataModule4.zsatuan.SQL.Clear;
DataModule4.zsatuan.SQL.Add('delete from satuan where id= "'+a+'"');
DataModule4.zsatuan.ExecSQL;

DataModule4.zsatuan.SQL.Clear;
DataModule4.zsatuan.SQL.Add('select * from satuan');
DataModule4.zsatuan.Open;
ShowMessage('Data Berhasil di Update!');
end;

procedure TForm5.dbgrd1CellClick(Column: TColumn);
begin
edt1.Text:= DataModule4.zsatuan.Fields[1].AsString;
a := DataModule4.zsatuan.Fields[0].AsString;
end;

procedure TForm5.btn4Click(Sender: TObject);
begin
DataModule4.zsatuan.SQL.Clear;
DataModule4.zsatuan.SQL.Add('Select from satuan set name="'+edt2.Text+'" where name LIKE = "'+a+'&"');
DataModule4.zsatuan.ExecSQL;

DataModule4.zsatuan.SQL.Clear;
DataModule4.zsatuan.SQL.Add('select * from satuan');
DataModule4.zsatuan.Open;

end;

end.
