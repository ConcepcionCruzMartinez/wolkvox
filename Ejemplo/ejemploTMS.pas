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

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
