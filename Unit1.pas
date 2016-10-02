unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, pngimage, inifiles, jpeg, ImgList, pngextra,
  Math;

type
  TForm1 = class(TForm)
    bg: TImage;
    Image1: TImage;
    Panel1: TPanel;
    Image5: TImage;
    Timer1: TTimer;
    Timer2: TTimer;
    Image6: TImage;
    Image7: TImage;
    Timer3: TTimer;
    Image8: TImage;
    Image9: TImage;
    Image10: TImage;
    Image11: TImage;
    Label2: TLabel;
    Image12: TImage;
    Image13: TImage;
    Label1: TLabel;
    Image14: TImage;
    Panel2: TPanel;
    Image15: TImage;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Image16: TImage;
    Image17: TImage;
    Label8: TLabel;
    ShopBox: TPanel;
    BGShop: TImage;
    Item1: TImage;
    Item2: TImage;
    Item3: TImage;
    Item4: TImage;
    Item5: TImage;
    Item6: TImage;
    Item7: TImage;
    Item8: TImage;
    Item9: TImage;
    Item1_coin: TImage;
    Item1_c: TLabel;
    item2_c: TLabel;
    Item2_coin: TImage;
    item3_c: TLabel;
    item3_coin: TImage;
    item4_coin: TImage;
    item4_c: TLabel;
    item5_coin: TImage;
    item5_c: TLabel;
    item6_coin: TImage;
    item6_c: TLabel;
    item7_coin: TImage;
    item7_c: TLabel;
    item8_coin: TImage;
    item8_c: TLabel;
    item9_coin: TImage;
    item9_c: TLabel;
    item3_bird: TImage;
    item9_bird: TImage;
    Item8_bird: TImage;
    item7_bird: TImage;
    Item6_bird: TImage;
    Item5_bird: TImage;
    Item4_bird: TImage;
    Item1_bird: TImage;
    Item2_bird: TImage;
    HTPlay: TPanel;
    HowToBG: TImage;
    Image19: TImage;
    Image18: TImage;
    Event_FirstFly: TPanel;
    FF_BG: TImage;
    FF_GameStart: TImage;
    FF_Count: TLabel;
    FF_Buy: TImage;
    x2: TLabel;
    PNGButton1: TPNGButton;
    PNGButton2: TPNGButton;
    PNGButton3: TPNGButton;
    imgBonus: TImage;
    img1: TImage;
    pnlBG: TPanel;
    imgBG_BG: TImage;
    rec: TLabel;
    img1_bg: TImage;
    img1_rec: TLabel;
    img1_pre: TImage;
    lbl2_rec: TLabel;
    img2_bg: TImage;
    img2_pre: TImage;
    img3_pre: TImage;
    img3_bg: TImage;
    lbl3_rec: TLabel;
    img4_pre: TImage;
    img4_bg: TImage;
    lbl4_rec: TLabel;
    img5_pre: TImage;
    img5_bg: TImage;
    lbl5_rec: TLabel;
    img6_pre: TImage;
    img6_bg: TImage;
    lbl6_rec: TLabel;
    img7_pre: TImage;
    img7_bg: TImage;
    lbl7_rec: TLabel;
    img8_pre: TImage;
    img8_bg: TImage;
    lbl9_rec: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure iniCheck();
    procedure reShow(scene: integer);
    procedure Timer1Timer(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure FormShortCut(var Msg: TWMKey; var Handled: Boolean);
    procedure Timer3Timer(Sender: TObject);
    procedure tubeUpdate(img: TImage; ty: string; num: integer);
    procedure RIPMessage();
    procedure Image14Click(Sender: TObject);
    procedure Image16Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure SelectBird(Bird: Integer);
    procedure Item1_birdClick(Sender: TObject);
    procedure Item1Click(Sender: TObject);
    procedure Item2_birdClick(Sender: TObject);
    procedure Item2Click(Sender: TObject);
    procedure item3_birdClick(Sender: TObject);
    procedure Item3Click(Sender: TObject);
    procedure Item4Click(Sender: TObject);
    procedure Item4_birdClick(Sender: TObject);
    procedure Item5_birdClick(Sender: TObject);
    procedure Item5Click(Sender: TObject);
    procedure Item6_birdClick(Sender: TObject);
    procedure Item6Click(Sender: TObject);
    procedure item7_birdClick(Sender: TObject);
    procedure Item7Click(Sender: TObject);
    procedure Item8_birdClick(Sender: TObject);
    procedure Item8Click(Sender: TObject);
    procedure item9_birdClick(Sender: TObject);
    procedure Item9Click(Sender: TObject);
    procedure Item1_cClick(Sender: TObject);
    procedure Item1_coinClick(Sender: TObject);
    procedure item2_cClick(Sender: TObject);
    procedure Item2_coinClick(Sender: TObject);
    procedure item3_cClick(Sender: TObject);
    procedure item3_coinClick(Sender: TObject);
    procedure item4_cClick(Sender: TObject);
    procedure item4_coinClick(Sender: TObject);
    procedure item5_cClick(Sender: TObject);
    procedure item5_coinClick(Sender: TObject);
    procedure item6_cClick(Sender: TObject);
    procedure item6_coinClick(Sender: TObject);
    procedure item7_cClick(Sender: TObject);
    procedure item7_coinClick(Sender: TObject);
    procedure item8_cClick(Sender: TObject);
    procedure item8_coinClick(Sender: TObject);
    procedure item9_cClick(Sender: TObject);
    procedure item9_coinClick(Sender: TObject);
    procedure Image19Click(Sender: TObject);
    procedure Image18Click(Sender: TObject);
    procedure FF_GameStartClick(Sender: TObject);
    procedure SelectSkinBird(bird: integer);
    procedure FF_BuyClick(Sender: TObject);
    procedure PNGButton1Click(Sender: TObject);
    procedure PNGButton2Click(Sender: TObject);
    procedure PNGButton3Click(Sender: TObject);
    procedure SelectBG;
    procedure setBG(id: integer);
    procedure img1Click(Sender: TObject);
    procedure img1_preClick(Sender: TObject);
    procedure img2_preClick(Sender: TObject);
    procedure img3_preClick(Sender: TObject);
    procedure img4_preClick(Sender: TObject);
    procedure img5_preClick(Sender: TObject);
    procedure img6_preClick(Sender: TObject);
    procedure img7_preClick(Sender: TObject);
    procedure img8_preClick(Sender: TObject);
  private
    { Private declarations }
  public

  end;

var
  Form1: TForm1;
  hoverButton: integer;
  money, i, firstfly, addMoney, gBG: integer;
  suit, rip, tS, score, highscore, item1_coast, item2_coast, item3_coast,
    item4_coast, item5_coast, item6_coast, item7_coast, item8_coast,
      item9_coast:
    integer;
  b, play, shop, howto, FF: boolean;
  suits: array[1..9] of boolean;
implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
  Panel1.DoubleBuffered := true;
  reShow(1);
  iniCheck();
  Label1.Caption := IntToStr(money); //Show Money
  AddFontResource('images/RotondaC.otf'); //Instal font
  AddFontResource('images/RotondaC-Bold.otf'); //Instal font
end;

procedure TForm1.Image2Click(Sender: TObject);
begin
  //********   PLAY   ******** //
  reShow(2);

end;

procedure TForm1.Image1Click(Sender: TObject);
begin
  reShow(1);
end;

procedure TForm1.iniCheck;
var
  Ini: Tinifile;
  i, novice, bird: integer;
begin
  {***** INI Check / INI Create *****}
  money := 200;
  suit := 1;
  highscore := 0;
  firstfly := 3;
  gBG := 1;
  Ini := TiniFile.Create(extractfilepath(paramstr(0)) + 'info.ini');
  novice := Ini.ReadInteger('UserInfo', 'Novice', 1);
  if (novice <> 9) then
  begin
    Ini.WriteInteger('UserInfo', 'Novice', 9);
    Ini.WriteInteger('UserInfo', 'Money', money);
    Ini.WriteInteger('UserInfo', 'Suit', suit);
    Ini.WriteInteger('UserInfo', 'HighScore', highscore);
    Ini.WriteInteger('Events', 'FirstFly', firstfly);
    Ini.WriteInteger('UserInfo', 'BG', gBG);
    for i := 1 to 9 do
    begin
      if (i = 1) then
        Ini.WriteBool('Shop', 'item' + IntToStr(i), true)
      else
        Ini.WriteBool('Shop', 'item' + IntToStr(i), false);
    end;
  end
  else
  begin
    money := Ini.ReadInteger('UserInfo', 'Money', money);
    suit := Ini.ReadInteger('UserInfo', 'Suit', suit);
    highscore := Ini.ReadInteger('UserInfo', 'HighScore', highscore);
    firstfly := Ini.ReadInteger('Events', 'FirstFly', firstfly);
    gBG := Ini.ReadInteger('UserInfo', 'BG', gBG);
    for i := 1 to 9 do
    begin
      suits[i] := Ini.ReadBool('Shop', 'item' + IntToStr(i), false);
    end;
  end;
  Ini.Free;
  bird := suit;
  SelectSkinBird(bird);
end;

procedure TForm1.reShow(scene: integer);
var
  sc: string;
  i, bird: integer;
  img: TImage;
begin
  {
  *** 1 - Home
  *** 2 - Game
  *** 3 - Shop
  *** 4 - How to Play
  *** 5 - Event First Fly
  }

  if (scene = 1) then
  begin
    sc := IntToStr(score);
    PNGButton1.Visible := true;
    PNGButton2.Visible := true;
    PNGButton3.Visible := true;
    Panel1.Visible := false;
    Label1.Caption := IntToStr(money); //Show Money
    Timer1.Enabled := false;
    Timer2.Enabled := false;
    Timer3.Enabled := false;
    Image14.Visible := false; //Menu Button Hide
    ShopBox.Width := 0; //Shop Hide
    ShopBox.Visible := false; //Shop Hide
    HTPlay.Width := 0; //Shop Hide
    HTPlay.Visible := false; //Shop Hide
    Event_FirstFly.Width := 0; //FirstFly Hide
    Event_FirstFly.Visible := false; //FirstFly Hide
    pnlBG.Visible := false; //gBG hide
    pnlBG.Width := 0; //gBG hide
    iniCheck;

  end
  else if (scene = 2) then
  begin
    Image14.Visible := true; //Menu Button Show
    PNGButton1.Visible := false;
    PNGButton2.Visible := false;
    PNGButton3.Visible := false;
    Panel1.Visible := true;
    Panel1.Width := 460;
    Timer1.Enabled := true;
    Timer2.Enabled := true;
    Image5.Left := 32;
    Image5.Top := 120;
    image6.Left := 280;
    image7.Left := image6.Left;
    image9.Left := 420;
    image8.Left := image9.Left;
    image11.Left := 560;
    image10.Left := image11.Left;
    tS := 2; //Tube Speed
    rip := 0; //RIP messages
    score := 0; //Score
    Label2.Caption := 'Счет: ' + IntToStr(score); //Write score
    Panel2.Visible := false;
    iniCheck;
    bird := suit;
    SelectSkinBird(bird);
    addMoney := 0;
    imgBonus.Left := RandomRange(400, 1000);
    imgBonus.Top := RandomRange(50, 280);
    SelectBG;
    if (FF = false) then
      SelectSkinBird(bird); // if FF = false
  end
  else if (scene = 3) then
  begin
    ShopBox.Width := 460;
    ShopBox.Visible := true;
    Image14.Visible := true; //Menu button
    Label1.Caption := IntToStr(money); //Show Money
    {***** ITEM COAST ******}
    item1_coast := 0;
    item2_coast := 200;
    item3_coast := 100;
    item4_coast := 400;
    item5_coast := 500;
    item6_coast := 300;
    item7_coast := 700;
    item8_coast := 800;
    item9_coast := 999;
    {****** Item Lefting ******}
    Item1_c.Left := 48;
    Item4_c.Left := 48;
    Item7_c.Left := 48;

    item2_c.Left := 200;
    item5_c.Left := 200;
    item8_c.Left := 200;

    item3_c.Left := 352;
    item6_c.Left := 352;
    item9_c.Left := 352;

    {****** ITEM COAST SHOW *****}
    for i := 1 to 9 do
    begin
      if (suits[i] = true) then
      begin
        if (i = 1) then
        begin
          item1_c.Caption := 'Использовать';
          item1_c.Font.Size := 11;
          item1_c.Left := item1_c.Left - 17;
          item1_coin.Visible := false;
        end;
        if (i = 2) then
        begin
          item2_c.Caption := 'Использовать';
          item2_c.Font.Size := 11;
          item2_c.Left := item2_c.Left - 17;
          item2_coin.Visible := false;
        end;
        if (i = 3) then
        begin
          item3_c.Caption := 'Использовать';
          item3_c.Font.Size := 11;
          item3_c.Left := item3_c.Left - 17;
          item3_coin.Visible := false;
        end;
        if (i = 4) then
        begin
          item4_c.Caption := 'Использовать';
          item4_c.Font.Size := 11;
          item4_c.Left := item4_c.Left - 17;
          item4_coin.Visible := false;
        end;
        if (i = 5) then
        begin
          item5_c.Caption := 'Использовать';
          item5_c.Font.Size := 11;
          item5_c.Left := item5_c.Left - 17;
          item5_coin.Visible := false;
        end;
        if (i = 6) then
        begin
          item6_c.Caption := 'Использовать';
          item6_c.Font.Size := 11;
          item6_c.Left := item6_c.Left - 17;
          item6_coin.Visible := false;
        end;
        if (i = 7) then
        begin
          item7_c.Caption := 'Использовать';
          item7_c.Font.Size := 11;
          item7_c.Left := item7_c.Left - 17;
          item7_coin.Visible := false;
        end;
        if (i = 8) then
        begin
          item8_c.Caption := 'Использовать';
          item8_c.Font.Size := 11;
          item8_c.Left := item8_c.Left - 17;
          item8_coin.Visible := false;
        end;
        if (i = 9) then
        begin
          item9_c.Caption := 'Использовать';
          item9_c.Font.Size := 11;
          item9_c.Left := item9_c.Left - 17;
          item9_coin.Visible := false;
        end;
      end
      else if (suits[i] = false) then
      begin
        if (i = 1) then
          item1_c.Caption := IntToStr(item1_coast)
        else if (i = 2) then
          item2_c.Caption := IntToStr(item2_coast)
        else if (i = 3) then
          item3_c.Caption := IntToStr(item3_coast)
        else if (i = 4) then
          item4_c.Caption := IntToStr(item4_coast)
        else if (i = 5) then
          item5_c.Caption := IntToStr(item5_coast)
        else if (i = 6) then
          item6_c.Caption := IntToStr(item6_coast)
        else if (i = 7) then
          item7_c.Caption := IntToStr(item7_coast)
        else if (i = 8) then
          item8_c.Caption := IntToStr(item8_coast)
        else if (i = 9) then
          item9_c.Caption := IntToStr(item9_coast);

      end;
    end;

  end
  else if (scene = 4) then
  begin
    HTPlay.Width := 460;
    HTPlay.Visible := true;
    Image14.Visible := true; //Menu button
  end
  else if (scene = 5) then
  begin
    Event_FirstFly.Width := 460;
    Event_FirstFly.Visible := true;
    Image14.Visible := true; //Menu button
    FF_Count.Caption := 'Попытки: ' + IntToStr(firstfly) + '/3';
    if (firstfly <= 0) then
    begin
      FF_GameStart.Picture.LoadFromFile('images/event_firstfly_disableButton.png');
      FF_GameStart.Cursor := crNo;
      FF_GameStart.Left := 8;
      FF_Buy.Visible := True;

    end
    else
    begin
      FF_GameStart.Picture.LoadFromFile('images/event_firstfly_goButton.png');
      FF_GameStart.Cursor := crHandPoint;
      FF_GameStart.Left := 112;
      FF_Buy.Visible := False;
    end;
  end
  else if (scene = 6) then
  begin
    pnlBG.Visible := true;
    pnlBG.Width := 460;
    Image14.Visible := True;
    rec.Caption := 'Рекорд:' + #13 + #10 + IntToStr(highscore);

  end;

end;

procedure TForm1.Timer1Timer(Sender: TObject);
var
  step: integer;
begin
  {
  ***** Bird Down Fly *****
  }
  if (image5.Top <= -8) then
  begin
    step := 10;
    if (image5.Top <= -100) then
      image5.Top := 10;
  end
  else
    step := 3;

  if b = false then
    Image5.Top := Image5.Top + step
  else if b = true then
    timer3.Enabled := true;
  if (image5.Top >= 400) then
  begin
    timer1.Enabled := false;
    timer3.Enabled := false;
    step := 0;
  end;

  {***** Kill Over Bird *****}

end;

procedure TForm1.tubeUpdate(img: TImage; ty: string; num: integer);
var
  rT: array[0..10] of integer;
  i, skip: integer;
begin
  {

  ***** Tube Motion + ReBuild *****

  }
  skip := 300;
  rT[0] := -80;
  rT[1] := -160;
  rT[2] := -105;
  rT[3] := 1;
  rT[4] := -176;
  rT[5] := -72;
  rT[6] := -192;
  rT[7] := -240;
  rt[8] := 0;
  rT[9] := -232;
  if (ty = 'top') then
  begin
    i := rT[random(10)];
    img.Top := i;
  end;
  case i of
    -80: skip := 290;
    -160: skip := 230;
    -105: skip := 278;
    1: skip := 388;
    -176: skip := 210;
    -72: skip := 328;
    -192: skip := 200;
    -240: skip := 200;
    0: skip := 416;
    -232: skip:=200;
  end;
  if (num = 6) then
    image7.Top := skip;
  if (num = 9) then
    image8.Top := skip;
  if (num = 10) then
    image11.Top := skip;
  img.Left := 465;

end;

procedure TForm1.Timer2Timer(Sender: TObject);
var
  i: integer;
  over: TRect;
begin

  {   ***   Tube motion   ***   }

  if (IntersectRect(over, image5.BoundsRect, image6.BoundsRect) or
    IntersectRect(over, image5.BoundsRect, image7.BoundsRect) or
    IntersectRect(over, image5.BoundsRect, image8.BoundsRect) or
    IntersectRect(over, image5.BoundsRect, image9.BoundsRect) or
    IntersectRect(over, image5.BoundsRect, image10.BoundsRect) or
    IntersectRect(over, image5.BoundsRect, image11.BoundsRect)) then
  begin
    if (rip = 0) then //Check Tube Collision
    begin
      rip := 1;
      Timer3.Enabled := false;
      Timer2.Enabled := false;
    end
    else
      rip := 2;
  end;
  if (rip = 1) then
  begin
    RIPMessage();
    rip := 2;
  end;

  {***** Tube Motion *****}
  if (FF) then
  begin
    imgBonus.Left := -999;
  end
  else
  begin
    if (imgBonus.Left <= -500) then
      imgBonus.Left := RandomRange(400, 1000);
    imgBonus.Left := imgBonus.Left - tS;

    if (IntersectRect(over, Image5.BoundsRect, imgBonus.BoundsRect)) then
    begin
      addMoney := addMoney + 5;
      imgBonus.Left := RandomRange(500, 2000);
      imgBonus.Top := RandomRange(50, 280);
    end;
    while (IntersectRect(over, imgBonus.BoundsRect, image6.BoundsRect) or
      IntersectRect(over, imgBonus.BoundsRect, image7.BoundsRect) or
      IntersectRect(over, imgBonus.BoundsRect, image8.BoundsRect) or
      IntersectRect(over, imgBonus.BoundsRect, image9.BoundsRect) or
      IntersectRect(over, imgBonus.BoundsRect, image10.BoundsRect) or
      IntersectRect(over, imgBonus.BoundsRect, image11.BoundsRect)) do
    begin
      imgBonus.Left := RandomRange(500, 2000);
      imgBonus.Top := RandomRange(50, 280);
    end;
  end;

  image6.Left := image6.Left - tS; //Top
  if image6.Left <= -50 then
  begin
    tubeUpdate(image6, 'top', 6);
  end;

  image7.Left := image7.Left - tS; //Bottom
  if image7.Left <= -50 then
  begin
    tubeUpdate(image7, 'bottom', 7);
  end;

  image8.Left := image8.Left - tS; //Bottom
  if image8.Left <= -50 then
  begin
    tubeUpdate(image8, 'bottom', 8);
  end;

  image9.Left := image9.Left - tS; //Top
  if image9.Left <= -50 then
  begin
    tubeUpdate(image9, 'top', 9);
  end;
  image10.Left := image10.Left - tS; //Top
  if image10.Left <= -50 then
  begin
    tubeUpdate(image10, 'top', 10);
  end;
  image11.Left := image11.Left - tS; //Bottom
  if image11.Left <= -50 then
  begin
    tubeUpdate(image11, 'bottom', 11);
  end;

  {***** Score Update *****}
  if (image6.Left > 31) and (image6.left <= 33) then
  begin
    inc(score);
    Label2.Caption := 'Счет: ' + IntToStr(score);
    if (FF) then
      addMoney := addMoney + 2
    else
      inc(addMoney);
  end;
  if (image9.Left > 31) and (image9.left <= 33) then
  begin
    inc(score);
    Label2.Caption := 'Счет: ' + IntToStr(score);
    if (FF) then
      addMoney := addMoney + 2
    else
      inc(addMoney);
  end;
  if (image10.Left > 31) and (image10.left <= 33) then
  begin
    inc(score);
    Label2.Caption := 'Счет: ' + IntToStr(score);
    if (FF) then
      addMoney := addMoney + 2
    else
      inc(addMoney);
  end;
end;

procedure TForm1.FormShortCut(var Msg: TWMKey; var Handled: Boolean);
var
  i: integer;
begin
  if (Msg.CharCode = VK_SPACE) and (Panel2.Visible = false) then
    b := true;
  if (Msg.CharCode = VK_RETURN) and (Panel2.Visible) and (Panel1.Visible) and
    (Image19.Visible) then
  begin
    reShow(1);
    reShow(2);
  end;
end;

procedure TForm1.Timer3Timer(Sender: TObject);
begin
  i := i + 3;
  image5.Top := image5.Top - i;
  if i = 18 then
  begin
    i := 0;
    timer3.Enabled := false;
    b := false;
  end;
end;

procedure TForm1.RIPMessage();
var
  Ini: TIniFile;
begin
  {****** RIP Message ******}
  Panel2.Width := 273;
  Panel2.Visible := true;
  Label6.Caption := IntToStr(score);
  Label7.Caption := IntToStr(highscore);
  money := money + addMoney;
  if (FF) then
  begin
    Label8.Caption := '+' + IntToStr(addMoney);
    Ini := TiniFile.Create(extractfilepath(paramstr(0)) + 'info.ini');
    if (score > highscore) then
    begin
      Ini.WriteInteger('UserInfo', 'HighScore', score);
      Label7.Caption := IntToStr(score);
    end;
    Ini.WriteInteger('UserInfo', 'Money', money);
    firstfly := firstfly - 1;
    Ini.WriteInteger('Events', 'FirstFly', firstfly);
    FF := false;
  end
  else
  begin
    Label8.Caption := '+' + IntToStr(addMoney);
    Ini := TiniFile.Create(extractfilepath(paramstr(0)) + 'info.ini');
    if (score > highscore) then
    begin
      Ini.WriteInteger('UserInfo', 'HighScore', score);
      Label7.Caption := IntToStr(score);
    end;
    Ini.WriteInteger('UserInfo', 'Money', money);
  end;

  Ini.Free;

end;

procedure TForm1.Image14Click(Sender: TObject);
begin
  {***** Menu button ******}
  reShow(1);
end;

procedure TForm1.Image16Click(Sender: TObject);
begin
  reShow(1);
end;

procedure TForm1.Image3Click(Sender: TObject);
begin
  reShow(3);
end;

procedure TForm1.Image4Click(Sender: TObject);
begin
  reShow(4);
end;

procedure TForm1.SelectBird(Bird: Integer);
var
  Ini: Tinifile;
  buy: boolean;
begin
  //  showMessage('True');
  {***** Shop Buy/Select game skin *****}
  Ini := TiniFile.Create(extractfilepath(paramstr(0)) + 'info.ini');
  if (suits[Bird] = true) then
  begin
    SelectSkinBird(bird);
    showMessage('Персонаж изменен');
    suit := bird;
    Ini.WriteInteger('UserInfo', 'Suit', suit);
  end
  else
  begin
    buy := false;
    //Покупка птиц: проверка, использование.
    if (Bird = 1) then
    begin
      if (money >= item1_coast) then
      begin
        money := money - item1_coast;
        Ini.WriteInteger('UserInfo', 'Money', money);
        Ini.WriteBool('Shop', 'Item' + IntToStr(bird), true);
        buy := true;
      end;
    end;
    if (Bird = 2) then
    begin
      if (money >= item2_coast) then
      begin
        money := money - item2_coast;
        Ini.WriteInteger('UserInfo', 'Money', money);
        Ini.WriteBool('Shop', 'Item' + IntToStr(bird), true);
        buy := true;
      end;
    end;
    if (Bird = 3) then
    begin
      if (money >= item3_coast) then
      begin
        money := money - item3_coast;
        Ini.WriteInteger('UserInfo', 'Money', money);
        Ini.WriteBool('Shop', 'Item' + IntToStr(bird), true);
        buy := true;
      end;
    end;
    if (Bird = 4) then
    begin
      if (money >= item4_coast) then
      begin
        money := money - item4_coast;
        Ini.WriteInteger('UserInfo', 'Money', money);
        Ini.WriteBool('Shop', 'Item' + IntToStr(bird), true);
        buy := true;
      end;
    end;
    if (Bird = 5) then
    begin
      if (money >= item5_coast) then
      begin
        money := money - item5_coast;
        Ini.WriteInteger('UserInfo', 'Money', money);
        Ini.WriteBool('Shop', 'Item' + IntToStr(bird), true);
        buy := true;
      end;
    end;
    if (Bird = 6) then
    begin
      if (money >= item6_coast) then
      begin
        money := money - item6_coast;
        Ini.WriteInteger('UserInfo', 'Money', money);
        Ini.WriteBool('Shop', 'Item' + IntToStr(bird), true);
        buy := true;
      end;
    end;
    if (Bird = 7) then
    begin
      if (money >= item7_coast) then
      begin
        money := money - item7_coast;
        Ini.WriteInteger('UserInfo', 'Money', money);
        Ini.WriteBool('Shop', 'Item' + IntToStr(bird), true);
        buy := true;
      end;
    end;
    if (Bird = 8) then
    begin
      if (money >= item8_coast) then
      begin
        money := money - item8_coast;
        Ini.WriteInteger('UserInfo', 'Money', money);
        Ini.WriteBool('Shop', 'Item' + IntToStr(bird), true);
        buy := true;
      end;
    end;
    if (Bird = 9) then
    begin
      if (money >= item9_coast) then
      begin
        money := money - item9_coast;
        Ini.WriteInteger('UserInfo', 'Money', money);
        Ini.WriteBool('Shop', 'Item' + IntToStr(bird), true);
        buy := true;
      end;
    end;
    if (buy = true) then
    begin
      ShowMessage('Покупка совершена!');
      reShow(1);
      reShow(3);
    end
    else
      ShowMessage('Ошибка! Недостаточно средств!');

  end;
end;

{***** Shop Select Bird ******}

procedure TForm1.Item1_birdClick(Sender: TObject);
begin
  SelectBird(1);
end;

procedure TForm1.Item1Click(Sender: TObject);
begin
  SelectBird(1);
end;

procedure TForm1.Item2_birdClick(Sender: TObject);
begin
  SelectBird(2);
end;

procedure TForm1.Item2Click(Sender: TObject);
begin
  SelectBird(2);
end;

procedure TForm1.item3_birdClick(Sender: TObject);
begin
  SelectBird(3);
end;

procedure TForm1.Item3Click(Sender: TObject);
begin
  SelectBird(3);
end;

procedure TForm1.Item4Click(Sender: TObject);
begin
  SelectBird(4);
end;

procedure TForm1.Item4_birdClick(Sender: TObject);
begin
  SelectBird(4);
end;

procedure TForm1.Item5_birdClick(Sender: TObject);
begin
  SelectBird(5);
end;

procedure TForm1.Item5Click(Sender: TObject);
begin
  SelectBird(5);
end;

procedure TForm1.Item6_birdClick(Sender: TObject);
begin
  SelectBird(6);
end;

procedure TForm1.Item6Click(Sender: TObject);
begin
  SelectBird(6);
end;

procedure TForm1.item7_birdClick(Sender: TObject);
begin
  SelectBird(7);
end;

procedure TForm1.Item7Click(Sender: TObject);
begin
  SelectBird(7);
end;

procedure TForm1.Item8_birdClick(Sender: TObject);
begin
  SelectBird(8);
end;

procedure TForm1.Item8Click(Sender: TObject);
begin
  SelectBird(8);
end;

procedure TForm1.item9_birdClick(Sender: TObject);
begin
  SelectBird(9);
end;

procedure TForm1.Item9Click(Sender: TObject);
begin
  SelectBird(9);
end;

procedure TForm1.Item1_cClick(Sender: TObject);
begin
  SelectBird(1);
end;

procedure TForm1.Item1_coinClick(Sender: TObject);
begin
  SelectBird(1);
end;

procedure TForm1.item2_cClick(Sender: TObject);
begin
  SelectBird(2);
end;

procedure TForm1.Item2_coinClick(Sender: TObject);
begin
  SelectBird(2);
end;

procedure TForm1.item3_cClick(Sender: TObject);
begin
  SelectBird(3);
end;

procedure TForm1.item3_coinClick(Sender: TObject);
begin
  SelectBird(3);
end;

procedure TForm1.item4_cClick(Sender: TObject);
begin
  SelectBird(4);
end;

procedure TForm1.item4_coinClick(Sender: TObject);
begin
  SelectBird(4);
end;

procedure TForm1.item5_cClick(Sender: TObject);
begin
  SelectBird(5);
end;

procedure TForm1.item5_coinClick(Sender: TObject);
begin
  SelectBird(5);
end;

procedure TForm1.item6_cClick(Sender: TObject);
begin
  SelectBird(6);
end;

procedure TForm1.item6_coinClick(Sender: TObject);
begin
  SelectBird(6);
end;

procedure TForm1.item7_cClick(Sender: TObject);
begin
  SelectBird(7);
end;

procedure TForm1.item7_coinClick(Sender: TObject);
begin
  SelectBird(7);
end;

procedure TForm1.item8_cClick(Sender: TObject);
begin
  SelectBird(8);
end;

procedure TForm1.item8_coinClick(Sender: TObject);
begin
  SelectBird(8);
end;

procedure TForm1.item9_cClick(Sender: TObject);
begin
  SelectBird(9);
end;

procedure TForm1.item9_coinClick(Sender: TObject);
begin
  SelectBird(9);
end;
{***** End Shop Select Bird ******}

procedure TForm1.Image19Click(Sender: TObject);
begin
  reShow(1);
  reShow(2);
end;

procedure TForm1.Image18Click(Sender: TObject);
begin
  reShow(5);
end;

procedure TForm1.FF_GameStartClick(Sender: TObject);
begin
  if (firstfly <= 0) or (firstfly > 3) then
  begin
    showMessage('Увы, попытки закончились.');
  end
  else
  begin
    reShow(1);
    FF := true;
    reShow(2);
  end;
end;

procedure TForm1.SelectSkinBird(bird: integer);
begin
  if (Bird = 1) then
  begin
    Image5.Picture.LoadFromFile(extractfilepath(paramstr(0)) +
      'images/bird-02.png');
    Image5.Width := 33;
    Image5.Height := 33;
  end;
  if (Bird = 2) then
  begin
    Image5.Picture.LoadFromFile(extractfilepath(paramstr(0)) +
      'images/item2.png');
    Image5.Width := 33;
    Image5.Height := 33;
  end;
  if (Bird = 3) then
  begin
    Image5.Picture.LoadFromFile(extractfilepath(paramstr(0)) +
      'images/bird.png');
    Image5.Width := 33;
    Image5.Height := 33;
  end;
  if (Bird = 4) then
  begin
    Image5.Picture.LoadFromFile(extractfilepath(paramstr(0)) +
      'images/item4.png');
    Image5.Width := 33;
    Image5.Height := 33;
  end;
  if (Bird = 5) then
  begin
    Image5.Picture.LoadFromFile(extractfilepath(paramstr(0)) +
      'images/item5.png');
    Image5.Width := 33;
    Image5.Height := 33;
  end;
  if (Bird = 6) then
  begin
    Image5.Picture.LoadFromFile(extractfilepath(paramstr(0)) +
      'images/item6.png');
    Image5.Width := 33;
    Image5.Height := 33;
  end;
  if (Bird = 7) then
  begin
    Image5.Picture.LoadFromFile(extractfilepath(paramstr(0)) +
      'images/item7.png');
    Image5.Width := 33;
    Image5.Height := 33;
  end;
  if (Bird = 8) then
  begin
    Image5.Picture.LoadFromFile(extractfilepath(paramstr(0)) +
      'images/item8.png');
    Image5.Width := 33;
    Image5.Height := 33;
  end;
  if (Bird = 9) then
  begin
    Image5.Picture.LoadFromFile(extractfilepath(paramstr(0)) +
      'images/item9.png');
    Image5.Width := 33;
    Image5.Height := 33;
  end;
end;

procedure TForm1.FF_BuyClick(Sender: TObject);
var
  bb: boolean;
  Ini: TInifile;
begin
  if (firstfly <= 0) then
  begin
    if (money >= 100) then
    begin
      money := money - 100;
      firstfly := 3;
      bb := true;
    end
    else
      bb := false;
  end;
  if (bb = false) then
  begin
    showMessage('Ошибка! Покупка не совершена.');
  end
  else
  begin
    showMessage('Покупка успешно совершена. Попытки: 3/3');
    Ini := TiniFile.Create(extractfilepath(paramstr(0)) + 'info.ini');
    Ini.WriteInteger('UserInfo', 'Money', money);
    Ini.WriteInteger('Events', 'FirstFly', firstfly);
    reShow(1);
    reShow(5);
  end;
end;

procedure TForm1.PNGButton1Click(Sender: TObject);
begin
  //********   PLAY   ******** //
  reShow(2);
end;

procedure TForm1.PNGButton2Click(Sender: TObject);
begin
  reShow(3);
end;

procedure TForm1.PNGButton3Click(Sender: TObject);
begin
  reShow(4);
end;

procedure TForm1.SelectBG;
var
  rBG: integer;
begin
  if (FF) then
  begin
    Image5.Picture.LoadFromFile('images/FF_bird.png'); //Bird
    Image6.Picture.LoadFromFile('images/PipeDown_FF.png'); //Tube
    Image9.Picture.LoadFromFile('images/PipeDown_FF.png'); //Tube
    Image10.Picture.LoadFromFile('images/PipeDown_FF.png'); //Tube
    Image7.Picture.LoadFromFile('images/PipeUp_FF.png'); //Tube
    Image8.Picture.LoadFromFile('images/PipeUp_FF.png'); //Tube
    Image11.Picture.LoadFromFile('images/PipeUp_FF.png'); //Tube
    Image12.Picture.LoadFromFile('images/bgplay_FF.png'); //BG
    x2.Visible := true;
    Image19.Visible := false;
    Image16.Left := 80;
  end
  else
  begin
    rBG := gBG;
    if (rBG = 1) then
    begin
      Image12.Picture.LoadFromFile('images/bgplay.png');
      Image6.Picture.LoadFromFile('images/PipeDown.png'); //Tube
      Image9.Picture.LoadFromFile('images/PipeDown.png'); //Tube
      Image10.Picture.LoadFromFile('images/PipeDown.png'); //Tube
      Image7.Picture.LoadFromFile('images/PipeUp.png'); //Tube
      Image8.Picture.LoadFromFile('images/PipeUp.png'); //Tube
      Image11.Picture.LoadFromFile('images/PipeUp.png'); //Tube

    end
    else if (rBG = 3) then
    begin
      Image12.Picture.LoadFromFile('images/bgplay_2.png');
      Image6.Picture.LoadFromFile('images/PipeDown-2.png'); //Tube
      Image9.Picture.LoadFromFile('images/PipeDown-2.png'); //Tube
      Image10.Picture.LoadFromFile('images/PipeDown-2.png'); //Tube
      Image7.Picture.LoadFromFile('images/PipeUp-2.png'); //Tube
      Image8.Picture.LoadFromFile('images/PipeUp-2.png'); //Tube
      Image11.Picture.LoadFromFile('images/PipeUp-2.png'); //Tube
    end
    else if (rBG = 4) then
    begin
      Image6.Picture.LoadFromFile('images/PipeDown_FF.png'); //Tube
      Image9.Picture.LoadFromFile('images/PipeDown_FF.png'); //Tube
      Image10.Picture.LoadFromFile('images/PipeDown_FF.png'); //Tube
      Image7.Picture.LoadFromFile('images/PipeUp_FF.png'); //Tube
      Image8.Picture.LoadFromFile('images/PipeUp_FF.png'); //Tube
      Image11.Picture.LoadFromFile('images/PipeUp_FF.png'); //Tube
      Image12.Picture.LoadFromFile('images/bgplay_FF.png'); //BG
    end
    else if (rBG = 5) then
    begin
      Image6.Picture.LoadFromFile('images/PipeDown-5.png'); //Tube
      Image9.Picture.LoadFromFile('images/PipeDown-5.png'); //Tube
      Image10.Picture.LoadFromFile('images/PipeDown-5.png'); //Tube
      Image7.Picture.LoadFromFile('images/PipeUp-5.png'); //Tube
      Image8.Picture.LoadFromFile('images/PipeUp-5.png'); //Tube
      Image11.Picture.LoadFromFile('images/PipeUp-5.png'); //Tube
      Image12.Picture.LoadFromFile('images/bgplay_5.png'); //BG
    end

    else if (rBG = 6) then
    begin
      Image6.Picture.LoadFromFile('images/PipeDown-6.png'); //Tube
      Image9.Picture.LoadFromFile('images/PipeDown-6.png'); //Tube
      Image10.Picture.LoadFromFile('images/PipeDown-6.png'); //Tube
      Image7.Picture.LoadFromFile('images/PipeUp-6.png'); //Tube
      Image8.Picture.LoadFromFile('images/PipeUp-6.png'); //Tube
      Image11.Picture.LoadFromFile('images/PipeUp-6.png'); //Tube
      Image12.Picture.LoadFromFile('images/bgplay_6.png'); //BG
    end
    else if (rBG = 7) then
    begin
      Image6.Picture.LoadFromFile('images/PipeDown-7.png'); //Tube
      Image9.Picture.LoadFromFile('images/PipeDown-7.png'); //Tube
      Image10.Picture.LoadFromFile('images/PipeDown-7.png'); //Tube
      Image7.Picture.LoadFromFile('images/PipeUp-7.png'); //Tube
      Image8.Picture.LoadFromFile('images/PipeUp-7.png'); //Tube
      Image11.Picture.LoadFromFile('images/PipeUp-7.png'); //Tube
      Image12.Picture.LoadFromFile('images/bgplay_7.png'); //BG
    end
    else if (rBG = 8) then
    begin
      Image6.Picture.LoadFromFile('images/PipeDown-8.png'); //Tube
      Image9.Picture.LoadFromFile('images/PipeDown-8.png'); //Tube
      Image10.Picture.LoadFromFile('images/PipeDown-8.png'); //Tube
      Image7.Picture.LoadFromFile('images/PipeUp-8.png'); //Tube
      Image8.Picture.LoadFromFile('images/PipeUp-8.png'); //Tube
      Image11.Picture.LoadFromFile('images/PipeUp-8.png'); //Tube
      Image12.Picture.LoadFromFile('images/bgplay_8.png'); //BG
    end
    else if (rBG = 2) then
    begin
      Image12.Picture.LoadFromFile('images/bgplay_1.png');
      Image6.Picture.LoadFromFile('images/PipeDown-1.png'); //Tube
      Image9.Picture.LoadFromFile('images/PipeDown-1.png'); //Tube
      Image10.Picture.LoadFromFile('images/PipeDown-1.png'); //Tube
      Image7.Picture.LoadFromFile('images/PipeUp-1.png'); //Tube
      Image8.Picture.LoadFromFile('images/PipeUp-1.png'); //Tube
      Image11.Picture.LoadFromFile('images/PipeUp-1.png'); //Tube
    end;

    x2.Visible := false;
    Image19.Visible := true;
    Image16.Left := 17;

  end;
end;

procedure TForm1.setBG(id: integer);
var
  recTo: integer;
  Ini: TIniFile;
begin
  case id of
    1: recTo := 0;
    2: recTo := 15;
    3: recTo := 30;
    4: recTo := 45;
    5: recTo := 60;
    6: recTo := 90;
    7: recTo := 125;
    8: recTo := 150;
  end;

  if (highscore >= recTo) then
  begin
    gBG := id;
    ShowMessage('Фон успешно изменен!');
    Ini := TiniFile.Create(extractfilepath(paramstr(0)) + 'info.ini');
    Ini.WriteInteger('UserInfo', 'BG', gBG);
  end
  else
    ShowMessage('Ошибка! Фон не изменен.');

end;

procedure TForm1.img1Click(Sender: TObject);
begin
  reShow(6);
end;

procedure TForm1.img1_preClick(Sender: TObject);
begin
  setBG(1);
end;

procedure TForm1.img2_preClick(Sender: TObject);
begin
  setBG(2);
end;

procedure TForm1.img3_preClick(Sender: TObject);
begin
  setBG(3);
end;

procedure TForm1.img4_preClick(Sender: TObject);
begin
  setBG(4);
end;

procedure TForm1.img5_preClick(Sender: TObject);
begin
  setBG(5);
end;

procedure TForm1.img6_preClick(Sender: TObject);
begin
  setBG(6);
end;

procedure TForm1.img7_preClick(Sender: TObject);
begin
  setBG(7);
end;

procedure TForm1.img8_preClick(Sender: TObject);
begin
  setBG(8);
end;
end.

