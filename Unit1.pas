unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, ComCtrls, Menus, Gauges, DBCtrls, DB, ADODB,
  Grids, DBGrids, ExtDlgs, jpeg, StrUtils, Buttons, ValEdit;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    Panel1: TPanel;
    Front: TImage;
    Panel2: TPanel;
    Back: TImage;
    Label1: TLabel;
    Label2: TLabel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    File1: TMenuItem;
    Save1: TMenuItem;
    Help1: TMenuItem;
    About1: TMenuItem;
    N2: TMenuItem;
    GroupBox3: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Bevel1: TBevel;
    Label7: TLabel;
    Title: TLabel;
    Label9: TLabel;
    Number: TLabel;
    Bevel2: TBevel;
    Bevel3: TBevel;
    Label8: TLabel;
    Year: TLabel;
    Bevel4: TBevel;
    Label12: TLabel;
    Label13: TLabel;
    CD1: TMenuItem;
    ADD1: TMenuItem;
    MovieR: TGauge;
    VideoR: TGauge;
    AudioR: TGauge;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Director1: TLabel;
    Director2: TLabel;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    OverviewTxt: TMemo;
    CDType1: TDBCheckBox;
    CDType2: TDBCheckBox;
    ADOQuery1: TADOQuery;
    DataSource2: TDataSource;
    ADOQuery2: TADOQuery;
    DataSource3: TDataSource;
    DBGrid3: TDBGrid;
    DBGrid2: TDBGrid;
    ADOQuery3: TADOQuery;
    TestQuery: TADOQuery;
    Shape1: TShape;
    Shape2: TShape;
    NameDe: TImage;
    NameAs: TImage;
    Label10: TLabel;
    NumbDe: TImage;
    NumbAs: TImage;
    PageControl2: TPageControl;
    TabSheet4: TTabSheet;
    GroupBox4: TGroupBox;
    Edit1: TEdit;
    GroupBox5: TGroupBox;
    Edit2: TEdit;
    Button1: TButton;
    TabSheet6: TTabSheet;
    Label11: TLabel;
    Label18: TLabel;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Button2: TButton;
    Bevel5: TBevel;
    Button3: TButton;
    DateTimePicker1: TDateTimePicker;
    TabSheet5: TTabSheet;
    Bevel6: TBevel;
    Label19: TLabel;
    Edit3: TEdit;
    Button4: TButton;
    Bevel7: TBevel;
    Bevel8: TBevel;
    Panel3: TPanel;
    Label20: TLabel;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    ComboBox3: TComboBox;
    Button5: TButton;
    Panel4: TPanel;
    Label21: TLabel;
    RadioButton6: TRadioButton;
    RadioButton7: TRadioButton;
    RadioButton8: TRadioButton;
    ComboBox4: TComboBox;
    Button6: TButton;
    Panel5: TPanel;
    Label22: TLabel;
    RadioButton9: TRadioButton;
    RadioButton10: TRadioButton;
    RadioButton11: TRadioButton;
    ComboBox5: TComboBox;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Panel6: TPanel;
    Label23: TLabel;
    Bevel9: TBevel;
    Label24: TLabel;
    Label25: TLabel;
    Bevel10: TBevel;
    Button11: TButton;
    Button12: TButton;
    GroupBox6: TGroupBox;
    Label26: TLabel;
    Label28: TLabel;
    Bevel11: TBevel;
    Bevel12: TBevel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    EdtRABar: TGauge;
    EdtRVBar: TGauge;
    EdtRMBar: TGauge;
    EdtTitle: TEdit;
    EdtYear: TEdit;
    EdtReviewM: TEdit;
    EdtReviewV: TEdit;
    EdtReviewA: TEdit;
    Bevel15: TBevel;
    EdtOverview: TMemo;
    Label27: TLabel;
    Bevel16: TBevel;
    Label29: TLabel;
    Label31: TLabel;
    Label36: TLabel;
    EdtDirectorS: TEdit;
    EdtDirectorF: TEdit;
    Bevel17: TBevel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Bevel18: TBevel;
    EditFrontI: TButton;
    EditBackI: TButton;
    SelectFrontI: TButton;
    SelectBackI: TButton;
    Label42: TLabel;
    EdtGenresAll: TListBox;
    EdtGenres: TListBox;
    AddGenre: TButton;
    RemoveGenre: TButton;
    RemoveAllGenres: TButton;
    Bevel14: TBevel;
    Label43: TLabel;
    AddActor: TButton;
    RemoveActor: TButton;
    EditActor: TButton;
    AddNewActor: TButton;
    Bevel19: TBevel;
    Label44: TLabel;
    EdtTypeDVD: TRadioButton;
    EdtTypeVCD: TRadioButton;
    EdtFrontI: TEdit;
    EdtBackI: TEdit;
    EdtImageF: TOpenPictureDialog;
    EdtImageB: TOpenPictureDialog;
    Label30: TLabel;
    Label45: TLabel;
    EdtActors2: TStringGrid;
    procedure FormShow(Sender: TObject);
    procedure DataSource1DataChange(Sender: TObject; Field: TField);
    procedure DBGrid1TitleClick(Column: TColumn);
    procedure About1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure ComboBox3Change(Sender: TObject);
    procedure ComboBox4Change(Sender: TObject);
    procedure ComboBox5Change(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure RadioButton4Click(Sender: TObject);
    procedure RadioButton5Click(Sender: TObject);
    procedure RadioButton6Click(Sender: TObject);
    procedure RadioButton7Click(Sender: TObject);
    procedure RadioButton8Click(Sender: TObject);
    procedure RadioButton9Click(Sender: TObject);
    procedure RadioButton10Click(Sender: TObject);
    procedure RadioButton11Click(Sender: TObject);
    procedure ComboBox2Change(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure EdtReviewMChange(Sender: TObject);
    procedure EdtReviewVChange(Sender: TObject);
    procedure EdtReviewAChange(Sender: TObject);
    procedure SelectFrontIClick(Sender: TObject);
    procedure SelectBackIClick(Sender: TObject);
    procedure EditFrontIClick(Sender: TObject);
    procedure AddGenreClick(Sender: TObject);
    procedure RemoveGenreClick(Sender: TObject);
    procedure RemoveAllGenresClick(Sender: TObject);
    procedure AddActorClick(Sender: TObject);
    procedure RemoveActorClick(Sender: TObject);
    procedure EditActorClick(Sender: TObject);
    procedure AddNewActorClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  OrderCase,SQLFlt,FltTitle,FltOverview,FltYear,FltType,FltDirector,FltMovie,FltVideo,FltAudio: String;
  GenresChng, ActorsChng : Boolean;
implementation

uses Unit2, Unit3;

{$R *.dfm}

procedure filters(ADOQuery3: TADOQuery);
var
 SQLstr, SQLstr1, SQLstr2: String;
begin

  ADOQuery3.SQL.Clear;
  SQLstr1 := 'SELECT * FROM CDList ';
  SQLstr2 := OrderCase;
  If SQLFlt <> '' Then
   SQLstr := SQLstr1 + 'WHERE' + SQLFlt + Sqlstr2
  else
   SQLstr := SQLstr1 + Sqlstr2;
  ADOQuery3.SQL.Add(Sqlstr);
  ADOQuery3.Open;
  ADOQuery3.Active := True;

end;


procedure TForm1.FormShow(Sender: TObject);
var year,i: integer;
begin
 begin
 i:=1950;
 year := strtoint(Rightstr(Datetostr(Datetimepicker1.Date),4));
 While i <= year do
 begin
  Combobox1.Items.Add(inttostr(i));
  Combobox2.Items.Add(inttostr(i));
  Inc(i);
 end;
 OrderCase := 'Order by Numb';
 ADOQuery3.Active := True;
 end;
end;

procedure TForm1.DataSource1DataChange(Sender: TObject; Field: TField);
var
 SQLstr: String;
begin
  SQLstr := 'SELECT Numb From CDList';
  TestQuery.SQL.Clear;
  TestQuery.SQL.Add(SQLStr);
  TestQuery.Active := True;
  Label5.Caption := Inttostr(TestQuery.recordcount);
  TestQuery.Active := False;
  Label6.Caption := Inttostr(ADOQuery3.recordcount);
  ADOQuery1.SQL.Clear;
  SQLstr := 'SELECT Movies.GiD FROM Movies WHERE Movies.Numb = ' + vartostr(ADOQuery3.FieldValues['Numb']);
  ADOQuery1.SQL.Add(Sqlstr);
  ADOQuery1.Open;
  ADOQuery1.Active := True;
  ADOQuery2.SQL.Clear;
  SQLstr := 'SELECT Movies2.Actor, Movies2.Role FROM Movies2 WHERE Movies2.Numb = ' + vartostr(ADOQuery3.FieldValues['Numb']);
  ADOQuery2.SQL.Add(Sqlstr);
  ADOQuery2.Open;
  ADOQuery2.Active := True;
  Title.Caption := Vartostr (ADOQuery3.FieldValues['Name']);
  Number.Caption := Vartostr (ADOQuery3.FieldValues['Numb']);
  Year.Caption := Vartostr (ADOQuery3.FieldValues['Year']);
  Overviewtxt.Text := Vartostr (ADOQuery3.FieldValues['Overview']);
  CDType1.Checked := Strtobool (Vartostr (ADOQuery3.FieldValues['TypeCD']));
  CDType2.Checked := not Strtobool (Vartostr (ADOQuery3.FieldValues['TypeCD']));
  Movier.Progress := Strtoint(Vartostr (ADOQuery3.FieldValues['ReviewM']));
  Videor.Progress := Strtoint(Vartostr (ADOQuery3.FieldValues['ReviewV']));
  Audior.Progress := Strtoint(Vartostr (ADOQuery3.FieldValues['ReviewA']));
  Director1.Caption := Vartostr (ADOQuery3.FieldValues['DirectorF']);
  Director2.Caption := Vartostr (ADOQuery3.FieldValues['DirectorS']);
  try
      Front.Picture.LoadFromFile('.\Images\' + Vartostr (ADOQuery3.FieldValues['FrontI']));
  except
    on EInvalidGraphic do
{      Front.Picture.Graphic := nil;}
      Front.Picture.LoadFromFile('.\Images\default.jpg');
      end;
  try
      Back.Picture.LoadFromFile('.\Images\' + vartostr (ADOQuery3.FieldValues['BackI']));
  except
    on EInvalidGraphic do
{      Back.Picture.Graphic := nil;}
      Back.Picture.LoadFromFile('.\Images\default.jpg');
      end;
end;

procedure TForm1.DBGrid1TitleClick(Column: TColumn);
begin
  If Column.FieldName = 'Name' Then
   Begin
    NumbDe.Visible := False;
    NumbAs.Visible := False;
    If NameAs.visible = True Then
     Begin
      NameAs.visible := False;
      NameDe.Visible := True;
      OrderCase := 'Order by Name DESC'
     end
    else
     Begin
      NameAs.visible := True;
      NameDe.Visible := False;
      OrderCase := 'Order by Name'
     end;
   end
  Else
   Begin
    NameDe.Visible := False;
    NameAs.Visible := False;
    If NumbAs.visible = True Then
     Begin
      NumbAs.visible := False;
      NumbDe.Visible := True;
      OrderCase := 'Order by Numb DESC'
     end
    else
     Begin
      NumbAs.visible := True;
      NumbDe.Visible := False;
      OrderCase := 'Order by Numb'
     end;
   end;
  filters(ADOQuery3);
end;

procedure TForm1.About1Click(Sender: TObject);
begin
   AboutBox.ShowModal;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
 RadioButton1.Checked := False;
 RadioButton2.Checked := False;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
 Combobox1.ClearSelection;
 Combobox2.ClearSelection;
end;

procedure TForm1.ComboBox1Change(Sender: TObject);
var i,year:integer;
begin
 Combobox2.Items.Clear;
 year := strtoint(Rightstr(Datetostr(Datetimepicker1.Date),4));
 For i := strtoint(Combobox1.Text) to year do
 begin
  Combobox2.Items.Add(inttostr(i));
 end;
 Combobox2.ItemIndex := 0;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
 Button8.Click;
 Button9.Click;
 Button2.Click;
 Button3.Click;
 Button4.Click;
 Button5.Click;
 Button6.Click;
 Button7.Click;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  Edit3.Text := '';
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
 RadioButton3.Checked := False;
 RadioButton4.Checked := False;
 RadioButton5.Checked := False;
 ComboBox3.ClearSelection;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
 RadioButton6.Checked := False;
 RadioButton7.Checked := False;
 RadioButton8.Checked := False;
 ComboBox4.ClearSelection;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
 RadioButton9.Checked := False;
 RadioButton10.Checked := False;
 RadioButton11.Checked := False;
 ComboBox5.ClearSelection;
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
 Edit1.Text := '';
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
 Edit2.Text := '';
end;

procedure TForm1.ComboBox3Change(Sender: TObject);
begin
 If not (RadioButton3.Checked = True and RadioButton4.Checked = True and Radiobutton5.Checked = True) Then
   RadioButton4.Checked := True;
end;
procedure TForm1.ComboBox4Change(Sender: TObject);
begin
 If not (RadioButton6.Checked = True and RadioButton7.Checked = True and Radiobutton8.Checked = True) Then
   RadioButton7.Checked := True;
end;

procedure TForm1.ComboBox5Change(Sender: TObject);
begin
 If not (RadioButton9.Checked = True and RadioButton10.Checked = True and Radiobutton11.Checked = True) Then
   RadioButton10.Checked := True;
end;

procedure TForm1.RadioButton3Click(Sender: TObject);
begin
  If Combobox3.Text = '' Then Combobox3.ItemIndex := 10;
end;

procedure TForm1.RadioButton4Click(Sender: TObject);
begin
  If Combobox3.Text = '' Then Combobox3.ItemIndex := 10;
end;

procedure TForm1.RadioButton5Click(Sender: TObject);
begin
  If Combobox3.Text = '' Then Combobox3.ItemIndex := 10;
end;

procedure TForm1.RadioButton6Click(Sender: TObject);
begin
  If Combobox4.Text = '' Then Combobox4.ItemIndex := 10;
end;

procedure TForm1.RadioButton7Click(Sender: TObject);
begin
  If Combobox4.Text = '' Then Combobox4.ItemIndex := 10;
end;

procedure TForm1.RadioButton8Click(Sender: TObject);
begin
  If Combobox4.Text = '' Then Combobox4.ItemIndex := 10;
end;

procedure TForm1.RadioButton9Click(Sender: TObject);
begin
  If Combobox5.Text = '' Then Combobox5.ItemIndex := 10;
end;

procedure TForm1.RadioButton10Click(Sender: TObject);
begin
  If Combobox5.Text = '' Then Combobox5.ItemIndex := 10;
end;

procedure TForm1.RadioButton11Click(Sender: TObject);
begin
  If Combobox5.Text = '' Then Combobox5.ItemIndex := 10;
end;

procedure TForm1.ComboBox2Change(Sender: TObject);
begin
  If Combobox1.Text = '' Then
    Combobox1.itemindex :=0;
  If strtoint(Combobox1.Text) > strtoint(Combobox2.Text) then
    Combobox1.itemindex :=0;
end;

procedure TForm1.Button10Click(Sender: TObject);
begin
  SQLFlt := '';
  FltTitle := '';
  FltOverview := '';
  FltYear := '';
  FltType := '';
  FltDirector := '';
  FltMovie := '';
  FltVideo := '';
  FltAudio := '';
  If Edit1.Text <> '' Then
   begin
    FltTitle := ' Name Like "%' + Edit1.Text + '%" ';
    SQLFlt := FltTitle;
   end;
  If Edit2.Text <> '' Then
   begin
    FltOverview := ' Overview Like "%' + Edit2.Text + '%" ';
    If SQLFlt <> '' Then
     SQLFlt := SQLFlt + 'AND' + FltOverview
    else
     SQLFlt := FltOverview;
   end;
  If RadioButton1.Checked = True Then
   begin
    FltType := ' TypeCD = True ';
    If SQLFlt <> '' Then
     SQLFlt := SQLFlt + 'AND' + FltType
    else
     SQLFlt := FltType;
   end;
  If RadioButton2.Checked = True Then
   begin
    FltType := ' TypeCD = False ';
    If SQLFlt <> '' Then
     SQLFlt := SQLFlt + 'AND' + FltType
    else
     SQLFlt := FltType;
   end;
  If Edit3.Text <> '' Then
   begin
    FltDirector := ' DirectorF Like "%' + Edit3.Text + '%" or DirectorS Like "%' + Edit3.Text + '%" ';
    If SQLFlt <> '' Then
     SQLFlt := SQLFlt + 'AND' + FltDirector
    else
     SQLFlt := FltDirector;
   end;
  If ComboBox1.Text <> '' Then
    If ComboBox1.Text <> Combobox2.Text Then
      begin
       FltYear := ' Year BETWEEN ' + Combobox1.Text + ' AND ' + Combobox2.Text + ' ';
       If SQLFlt <> '' Then
        SQLFlt := SQLFlt + 'AND' + FltYear
       else
        SQLFlt := FltYear;
      end
    else
     begin
      FltYear := ' Year = ' + Combobox1.Text + ' ';
       If SQLFlt <> '' Then
        SQLFlt := SQLFlt + 'AND' + FltYear
       else
        SQLFlt := FltYear;
      end;
  If ComboBox3.Text <> '' Then
    begin
      If RadioButton3.Checked = True Then
        begin
         FltMovie := ' ReviewM < ' + Combobox3.Text + ' ';
         If SQLFlt <> '' Then
          SQLFlt := SQLFlt + 'AND' + FltMovie
         else
          SQLFlt := FltMovie;
        end;
      If RadioButton4.Checked = True Then
        begin
         FltMovie := ' ReviewM = ' + Combobox3.Text + ' ';
         If SQLFlt <> '' Then
          SQLFlt := SQLFlt + 'AND' + FltMovie
         else
          SQLFlt := FltMovie;
        end;
      If RadioButton5.Checked = True Then
        begin
         FltMovie := ' ReviewM > ' + Combobox3.Text + ' ';
         If SQLFlt <> '' Then
          SQLFlt := SQLFlt + 'AND' + FltMovie
         else
          SQLFlt := FltMovie;
        end;
    end;
  If ComboBox4.Text <> '' Then
    begin
      If RadioButton6.Checked = True Then
       begin
        FltVideo := ' ReviewV < ' + Combobox4.Text + ' ';
        If SQLFlt <> '' Then
         SQLFlt := SQLFlt + 'AND' + FltVideo
        else
         SQLFlt := FltVideo;
       end;
      If RadioButton7.Checked = True Then
       begin
        FltVideo := ' ReviewV = ' + Combobox4.Text + ' ';
        If SQLFlt <> '' Then
         SQLFlt := SQLFlt + 'AND' + FltVideo
        else
         SQLFlt := FltVideo;
       end;
      If RadioButton8.Checked = True Then
       begin
        FltVideo := ' ReviewV > ' + Combobox4.Text + ' ';
        If SQLFlt <> '' Then
         SQLFlt := SQLFlt + 'AND' + FltVideo
        else
         SQLFlt := FltVideo;
       end;
    end;
  If ComboBox5.Text <> '' Then
    begin
      If RadioButton9.Checked = True Then
       begin
        FltAudio := ' ReviewA < ' + Combobox5.Text + ' ';
        If SQLFlt <> '' Then
         SQLFlt := SQLFlt + 'AND' + FltAudio
        else
         SQLFlt := FltAudio;
       end;
      If RadioButton10.Checked = True Then
       begin
        FltAudio := ' ReviewA = ' + Combobox5.Text + ' ';
        If SQLFlt <> '' Then
         SQLFlt := SQLFlt + 'AND' + FltAudio
        else
         SQLFlt := FltAudio;
       end;
      If RadioButton11.Checked = True Then
       begin
        FltAudio := ' ReviewA > ' + Combobox5.Text + ' ';
        If SQLFlt <> '' Then
         SQLFlt := SQLFlt + 'AND' + FltAudio
        else
         SQLFlt := FltAudio;
       end;
    end;
    filters(ADOQuery3);
end;

procedure TForm1.DBGrid1DblClick(Sender: TObject);
var
SQLstr: String;
i,j: Integer;
inlst: Boolean;
begin

 ActorsChng := False;
 GenresChng := False;

  GroupBox3.Enabled := False;
  GroupBox1.Visible := False;
  Panel6.Visible:=True;
  Label25.Caption := Vartostr (ADOQuery3.FieldValues['Name']);
  Label45.Caption := Vartostr (ADOQuery3.FieldValues['Numb']);
  GroupBox6.Visible := True;
  GroupBox2.Visible := False;
  PageControl1.Visible := False;
  EdtTitle.Text := Vartostr (ADOQuery3.FieldValues['Name']);
  EdtYear.Text := Vartostr (ADOQuery3.FieldValues['Year']);
  EdtOverview.Text := Vartostr (ADOQuery3.FieldValues['Overview']);
  EdtTypeDVD.Checked := Strtobool (Vartostr (ADOQuery3.FieldValues['TypeCD']));
  EdtTypeVCD.Checked := not Strtobool (Vartostr (ADOQuery3.FieldValues['TypeCD']));
  EdtReviewM.Text := Vartostr (ADOQuery3.FieldValues['ReviewM']);
  EdtRMBar.Progress := Strtoint(EdtReviewM.Text);
  EdtReviewV.Text := Vartostr (ADOQuery3.FieldValues['ReviewV']);
  EdtRVBar.Progress := Strtoint(EdtReviewV.Text);
  EdtReviewA.Text := Vartostr (ADOQuery3.FieldValues['ReviewA']);
  EdtRABar.Progress := Strtoint(EdtReviewA.Text);
  EdtDirectorF.Text := Vartostr (ADOQuery3.FieldValues['DirectorF']);
  EdtDirectorS.Text := Vartostr (ADOQuery3.FieldValues['DirectorS']);
  EdtFrontI.Text := Vartostr (ADOQuery3.FieldValues['FrontI']);
  EdtBackI.Text := Vartostr (ADOQuery3.FieldValues['BackI']);
  EdtGenres.Items.Clear;

  SQLstr := 'SELECT Movies.GiD FROM Movies WHERE Movies.Numb = ' + vartostr(ADOQuery3.FieldValues['Numb']) + ' ORDER By GiD';
  TESTQuery.SQL.Clear;
  TESTQuery.SQL.Add(Sqlstr);
  TESTQuery.Open;
  TESTQuery.Active := True;
  For i := 1 to TESTQuery.RecordCount do
   begin
    TESTQuery.RecNo := i;
    EdtGenres.Items.Add(TESTQuery.FieldValues['GiD']);
   end;

  EdtGenresAll.Items.Clear;
  SQLStr := 'SELECT GTypes From GTypes ORDER BY GTypes';
  TESTQuery.SQL.Clear;
  TESTQuery.SQL.Add(Sqlstr);
  TESTQuery.Open;
  TESTQuery.Active := True;
  If EdtGenres.Items.Count = 0 Then
   For i := 1 to TESTQuery.RecordCount do
    begin
     TESTQuery.RecNo := i;
     EdtGenresAll.Items.Add(TESTQuery.FieldValues['GTypes']);
    end
  else
   For i := 1 to TESTQuery.RecordCount do
    begin
     TESTQuery.RecNo := i;
     inlst := False;
     For j := 0 to EdtGenres.Items.Count -1 do
      begin
       If EdtGenres.Items.Strings[j] = TESTQuery.FieldValues['GTypes'] Then
         inlst := True;
      end;
     If inlst = False Then
      EdtGenresAll.Items.Add(TESTQuery.FieldValues['GTypes']);
    end;

  EdtActors2.Cells[0,0] := 'Actor';
  EdtActors2.Cells[1,0] := 'Role';
  For i := 1 to EdtActors2.RowCount -1 do
   begin
    If i = 1 Then
     begin
      EdtActors2.Cells[0,1] := '';
      EdtActors2.Cells[1,1] := '';
     end
    else EdtActors2.RowCount := 2;
   end;
  SQLStr := 'SELECT Movies2.Actor, Movies2.Role FROM Movies2 WHERE Movies2.Numb = ' + vartostr(ADOQuery3.FieldValues['Numb']);
  TESTQuery.SQL.Clear;
  TESTQuery.SQL.Add(Sqlstr);
  TESTQuery.Open;
  TESTQuery.Active := True;
  EdtActors2.RowCount := Testquery.RecordCount + 1;
  For i := 1 to Testquery.RecordCount do
  begin
   TESTQuery.RecNo := i;
   EdtActors2.Cells[0,i] := TESTQuery.FieldValues['Actor'];
   EdtActors2.Cells[1,i] := TESTQuery.FieldValues['Role'];
  end;
end;

procedure TForm1.Button12Click(Sender: TObject);
begin
  Panel6.Visible := False;
  GroupBox1.Visible := True;
  GroupBox6.Visible := True;
  GroupBox2.Visible := True;
  PageControl1.Visible := True;
end;

procedure TForm1.Button11Click(Sender: TObject);
var
i:integer;
SQLStr: string;
begin

  ADOQuery3.Edit;
  ADOQuery3.FieldValues['Name'] := EdtTitle.Text;
  ADOQuery3.FieldValues['Year'] := EdtYear.Text;
  ADOQuery3.FieldValues['Overview'] := EdtOverview.Text;
  If EdtTypeDVD.Checked = True Then
   ADOQuery3.FieldValues['TypeCD'] := 'True'
  else
    ADOQuery3.FieldValues['TypeCD'] := 'False';
  ADOQuery3.FieldValues['ReviewM'] := EdtReviewM.Text;
  ADOQuery3.FieldValues['ReviewV'] := EdtReviewV.Text;
  ADOQuery3.FieldValues['ReviewA'] := EdtReviewA.Text;
  ADOQuery3.FieldValues['DirectorF'] := EdtDirectorF.Text;
  ADOQuery3.FieldValues['DirectorS'] := EdtDirectorS.Text;
  ADOQuery3.FieldValues['FrontI'] := EdtFrontI.Text;
  ADOQuery3.FieldValues['BackI'] := EdtBackI.Text;
  ADOQuery3.Post;

  If GenresChng = True Then
   begin
   SQLStr := 'DELETE FROM Movies WHERE Movies.Numb = ' + vartostr(ADOQuery3.FieldValues['Numb']) +';';
   TESTQuery.SQL.Clear;
   TESTQuery.SQL.Add(Sqlstr);
   TESTQuery.ExecSQL;
   for i:=0 to EdtGenres.Items.Count -1 do
    begin
     SQLStr := 'INSERT INTO Movies (Numb,GiD) VALUES ('+ vartostr(ADOQuery3.FieldValues['Numb']) + ', "';
     SQLStr := SQLStr + EdtGenres.Items.Strings[i] + '");';
     TESTQuery.SQL.Clear;
     TESTQuery.SQL.Add(Sqlstr);
     TESTQuery.ExecSQL;
    end;
   end;
  ADOQuery3.Requery([]);
  ADOQuery2.Requery([]);
  ADOQuery1.Requery([]);
  Panel6.Visible := False;
  GroupBox1.Visible := True;
  GroupBox6.Visible := False;
  GroupBox2.Visible := True;
  PageControl1.Visible := True;
end;

procedure TForm1.EdtReviewMChange(Sender: TObject);
begin
 If (strtoint(EdtReviewM.Text) >= 0) AND (strtoint(EdtReviewM.Text) <= 10) Then
  EdtRMBar.Progress := Strtoint (EdtReviewM.Text)
 else
  begin
   MessageDlg('Value must be between 0 and 10',mtWarning,[mbOK],0);
   EdtReviewM.Text := '0';
  end;
end;

procedure TForm1.EdtReviewVChange(Sender: TObject);
begin
 If (strtoint(EdtReviewV.Text) >= 0) AND (strtoint(EdtReviewV.Text) <= 10) Then
  EdtRVBar.Progress := Strtoint (EdtReviewV.Text)
 else
  begin
   MessageDlg('Value must be between 0 and 10',mtWarning,[mbOK],0);
   EdtReviewV.Text := '0';
  end;
end;

procedure TForm1.EdtReviewAChange(Sender: TObject);
begin
 If (strtoint(EdtReviewA.Text) >= 0) AND (strtoint(EdtReviewA.Text) <= 10) Then
  EdtRABar.Progress := Strtoint (EdtReviewA.Text)
 else
  begin
   MessageDlg('Value must be between 0 and 10',mtWarning,[mbOK],0);
   EdtReviewA.Text := '0';
  end;
end;

procedure TForm1.SelectFrontIClick(Sender: TObject);
var
flocat,ffilenm,initial : string;
begin
 EdtImageF.InitialDir := ExtractFilePath(Application.ExeName) + 'Images';
 EdtImageF.Execute;
 flocat := ExtractFileDir(EdtImageF.FileName);
 ffilenm := ExtractFileName(EdtImageF.FileName);
 initial := ExtractFilePath(Application.ExeName) + 'Images';
 If flocat <> initial Then
  EdtFrontI.Text := 'allo dir';
end;

procedure TForm1.SelectBackIClick(Sender: TObject);
var
flocat,ffilenm,initial : string;
begin
 EdtImageB.InitialDir := ExtractFilePath(Application.ExeName) + 'Images';
 EdtImageB.Execute;
 flocat := ExtractFileDir(EdtImageB.FileName);
 ffilenm := ExtractFileName(EdtImageB.FileName);
 initial := ExtractFilePath(Application.ExeName) + 'Images';
 If flocat <> initial Then
  EdtBackI.Text := 'allo dir';
end;

procedure TForm1.EditFrontIClick(Sender: TObject);
begin
  try
      Form3.Image1.Picture.LoadFromFile('.\Images\' + EdtFrontI.Text);
  except
    on EInvalidGraphic do
      Form3.Image1.Picture.Graphic := nil;
    end;
 Form3.Showmodal;

end;

procedure TForm1.AddGenreClick(Sender: TObject);
begin
 If EdtGenresAll.ItemIndex <> -1 Then
  begin
   GenresChng := True;
   EdtGenres.Items.Add(EdtGenresAll.Items.Strings[EdtGenresAll.ItemIndex]);
   EdtGenresAll.Items.Delete(EdtGenresAll.ItemIndex);
  end;
end;

procedure TForm1.RemoveGenreClick(Sender: TObject);
begin
 If EdtGenres.ItemIndex <> -1 Then
  begin
   GenresChng := True;
   EdtGenresAll.Items.Add(EdtGenres.Items.Strings[EdtGenres.ItemIndex]);
   EdtGenres.Items.Delete(EdtGenres.ItemIndex);
  end;
end;

procedure TForm1.RemoveAllGenresClick(Sender: TObject);
var
i: Integer;
begin
 If EdtGenres.Items.Count <> 0 Then
  For i:= 0 to EdtGenres.Items.Count -1 do
   begin
    GenresChng := True;
    EdtGenresAll.Items.Add(EdtGenres.Items.Strings[0]);
    EdtGenres.Items.Delete(0);
   end;
end;

procedure TForm1.AddActorClick(Sender: TObject);
begin
 ActorsChng :=True;
end;

procedure TForm1.RemoveActorClick(Sender: TObject);
begin
 ActorsChng :=True;
end;

procedure TForm1.EditActorClick(Sender: TObject);
begin
 ActorsChng :=True;
end;

procedure TForm1.AddNewActorClick(Sender: TObject);
begin
 ActorsChng :=True;
end;

end.
