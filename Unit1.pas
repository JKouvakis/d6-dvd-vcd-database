unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ComCtrls, ToolWin, ImgList, ExtCtrls, Grids, ValEdit,
  StdCtrls, Buttons, CheckLst, ActnMan, ActnColorMaps;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    File1: TMenuItem;
    Help1: TMenuItem;
    Help2: TMenuItem;
    About1: TMenuItem;
    BackupProfile1: TMenuItem;
    RestoreDatabase1: TMenuItem;
    ToolBar1: TToolBar;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    ToolButton6: TToolButton;
    ToolButton7: TToolButton;
    ToolButton8: TToolButton;
    ImageList1: TImageList;
    TabControl1: TTabControl;
    Bevel1: TBevel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
    TabSheet7: TTabSheet;
    TabSheet8: TTabSheet;
    ValueListEditor1: TValueListEditor;
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    SpeedButton1: TSpeedButton;
    CheckListBox1: TCheckListBox;
    GroupBox2: TGroupBox;
    SpeedButton2: TSpeedButton;
    Edit2: TEdit;
    CheckBox1: TCheckBox;
    Bevel2: TBevel;
    Button1: TButton;
    Button2: TButton;
    Label5: TLabel;
    RadioButton1: TRadioButton;
    Exit1: TMenuItem;
    N1: TMenuItem;
    N2: TMenuItem;
    GroupBox3: TGroupBox;
    GroupBox4: TGroupBox;
    ComboBox1: TComboBox;
    Label6: TLabel;
    Label7: TLabel;
    ComboBox2: TComboBox;
    Bevel3: TBevel;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    Bevel4: TBevel;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    Label8: TLabel;
    RadioButton4: TRadioButton;
    Button3: TButton;
    RadioButton5: TRadioButton;
    Bevel5: TBevel;
    Label9: TLabel;
    RadioButton6: TRadioButton;
    RadioButton7: TRadioButton;
    Button4: TButton;
    GroupBox5: TGroupBox;
    ComboBox3: TComboBox;
    GroupBox6: TGroupBox;
    RadioButton8: TRadioButton;
    RadioButton9: TRadioButton;
    RadioButton10: TRadioButton;
    RadioButton11: TRadioButton;
    GroupBox7: TGroupBox;
    ComboBox4: TComboBox;
    ComboBox5: TComboBox;
    GroupBox8: TGroupBox;
    ComboBox6: TComboBox;
    ComboBox7: TComboBox;
    CheckBox7: TCheckBox;
    CheckBox8: TCheckBox;
    CheckBox9: TCheckBox;
    CheckBox10: TCheckBox;
    CheckBox11: TCheckBox;
    CheckBox12: TCheckBox;
    CheckBox13: TCheckBox;
    CheckBox14: TCheckBox;
    CheckBox15: TCheckBox;
    CheckBox16: TCheckBox;
    CheckBox17: TCheckBox;
    CheckBox18: TCheckBox;
    Bevel6: TBevel;
    CheckBox19: TCheckBox;
    CheckBox20: TCheckBox;
    CheckBox21: TCheckBox;
    Bevel7: TBevel;
    Label10: TLabel;
    RadioButton12: TRadioButton;
    RadioButton13: TRadioButton;
    Button5: TButton;
    CheckListBox2: TCheckListBox;
    Label11: TLabel;
    RadioButton14: TRadioButton;
    RadioButton15: TRadioButton;
    Button6: TButton;
    Bevel8: TBevel;
    Edit3: TEdit;
    SpeedButton3: TSpeedButton;
    Label12: TLabel;
    procedure Edit1Change(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure About1Click(Sender: TObject);
    procedure ToolButton6Click(Sender: TObject);
    procedure ToolButton4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3, Unit4;

{$R *.dfm}

procedure TForm1.Edit1Change(Sender: TObject);
begin
If Edit1.Text <> '' then
  SpeedButton1.Enabled := true
else
  SpeedButton1.Enabled := False;
end;

procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
  Edit1.Clear;
end;

procedure TForm1.Edit2Change(Sender: TObject);
begin
If Edit2.Text <> '' then
  SpeedButton2.Enabled := true
else
  SpeedButton2.Enabled := False;
end;

procedure TForm1.SpeedButton2Click(Sender: TObject);
begin
  Edit2.Clear;
end;

procedure TForm1.FormResize(Sender: TObject);
begin
  If Form1.Height>487 then
    begin
      ValueListEditor1.Height:=Form1.Height-363;
      Panel1.Height := Form1.Height-88;
    end;

end;

procedure TForm1.About1Click(Sender: TObject);
begin
   AboutBox.Show;
end;

procedure TForm1.ToolButton6Click(Sender: TObject);
begin
  Form3.Show;
end;

procedure TForm1.ToolButton4Click(Sender: TObject);
begin
  Form4.Show;
end;

end.
