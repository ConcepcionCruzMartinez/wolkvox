unit ejemploTMS;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, GDIPMenu, AdvSmoothPopup,
  GDIPPictureContainer, AdvSmoothMegaMenu, AdvSmoothLedLabel,
  AdvSmoothToggleButton, AdvSmoothTrackBar, AdvSmoothSpinner, AdvSmoothMenu,
  AdvSmoothPanel, AdvSmoothImageListBox, AdvSmoothComboBox, AdvSmoothListBox,
  AdvSmoothLabel, Vcl.StdCtrls, Vcl.Mask, AdvSmoothEdit, AdvSmoothEditButton,
  AdvSmoothDatePicker, AdvSmoothCalendar, AdvSmoothButton, AdvSmoothTabPager,
  DBAdvLst, Vcl.ComCtrls, AdvListV, Data.DB, Vcl.Grids, Vcl.DBGrids, AdvUtil,
  AdvObj, BaseGrid, AdvGrid, AdvOfficeButtons, Vcl.ExtCtrls, AdvPanel;

type
  TForm1 = class(TForm)
    AdvPanel1: TAdvPanel;
    AdvOfficeRadioButton1: TAdvOfficeRadioButton;
    AdvOfficeRadioButton2: TAdvOfficeRadioButton;
    AdvOfficeRadioButton3: TAdvOfficeRadioButton;
    AdvStringGrid1: TAdvStringGrid;
    AdvOfficeRadioButton4: TAdvOfficeRadioButton;
    RadioButton5: TRadioButton;

    AdvOfficeRadioButton6: TAdvOfficeRadioButton;
    AdvOfficeRadioButton7: TAdvOfficeRadioButton;

    AdvOfficeRadioButton9: TAdvOfficeRadioButton;

    AdvOfficeRadioButton8: TAdvOfficeRadioButton;
    AdvOfficeRadioButton10: TAdvOfficeRadioButton;
    procedure AdvOfficeRadioButton10Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.AdvOfficeRadioButton10Click(Sender: TObject);
begin
AdvOfficeRadioButton9.Visible:=False;
AdvOfficeRadioButton8.Visible:=False;
end;

end.
