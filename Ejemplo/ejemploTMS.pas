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
  DBAdvLst, Vcl.ComCtrls, AdvListV, Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TForm1 = class(TForm)
    AdvSmoothCalendar1: TAdvSmoothCalendar;
    AdvSmoothDatePicker1: TAdvSmoothDatePicker;
    AdvSmoothLabel1: TAdvSmoothLabel;
    AdvSmoothListBox1: TAdvSmoothListBox;
    AdvSmoothComboBox1: TAdvSmoothComboBox;
    AdvSmoothPanel1: TAdvSmoothPanel;
    AdvSmoothMenu1: TAdvSmoothMenu;
    AdvSmoothSpinner1: TAdvSmoothSpinner;
    AdvSmoothToggleButton1: TAdvSmoothToggleButton;
    AdvSmoothMegaMenu1: TAdvSmoothMegaMenu;
    GDIPPictureContainer1: TGDIPPictureContainer;
    AdvSmoothPopup1: TAdvSmoothPopup;
    AdvSmoothTabPager1: TAdvSmoothTabPager;
    AdvSmoothTabPager11: TAdvSmoothTabPage;
    AdvSmoothTabPager12: TAdvSmoothTabPage;
    AdvSmoothTabPager13: TAdvSmoothTabPage;
    AdvSmoothButton1: TAdvSmoothButton;
    DBAdvListView1: TDBAdvListView;
    AdvListView1: TAdvListView;
    DBGrid1: TDBGrid;
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
