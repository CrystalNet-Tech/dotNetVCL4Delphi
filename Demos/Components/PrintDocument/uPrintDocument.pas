unit uPrintDocument;

interface

uses
{$IF CompilerVersion > 22}
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls,
{$ELSE}
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms, Dialogs, StdCtrls, ComCtrls,
{$IFEND}
  CNClrLib.Control.EnumTypes, CNClrLib.Component.PrintPreviewDialog, CNClrLib.Component.PrintDialog,
  CNClrLib.Control.Base, CNClrLib.Component.PrintDocument, CNClrLib.Control.Utils;

type
  TfrmPrintDocument = class(TForm)
    CnPrintDocument1: TCnPrintDocument;
    CnPrintDialog1: TCnPrintDialog;
    CnPrintPreviewDialog1: TCnPrintPreviewDialog;
    btnPrintPreview: TButton;
    btnPrint: TButton;
    RichEdit1: TRichEdit;
    procedure CnPrintDocument1PrintPage(Sender: TObject;
      E: _PrintPageEventArgs);
    procedure btnPrintClick(Sender: TObject);
    procedure btnPrintPreviewClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrintDocument: TfrmPrintDocument;

implementation

{$R *.dfm}

uses CNClrLib.Drawing, CNClrLib.Enums;

procedure TfrmPrintDocument.btnPrintClick(Sender: TObject);
begin
  if CnPrintDialog1.ShowDialog = TDialogResult.drOK then
  begin
    CnPrintDocument1.Print;
  end;
end;

procedure TfrmPrintDocument.btnPrintPreviewClick(Sender: TObject);
begin
  // Show PrintPreview Dialog
  CnPrintPreviewDialog1.ShowDialog();
end;

procedure TfrmPrintDocument.CnPrintDocument1PrintPage(Sender: TObject;
  E: _PrintPageEventArgs);
begin
  E.Graphics.DrawString(RichEdit1.Text, TClrControlHelper.ConvertFrom(RichEdit1.Font), CoBrushes.CreateInstance.Black, 100, 20);
  E.Graphics.PageUnit := GraphicsUnit_Inch;
end;

end.
