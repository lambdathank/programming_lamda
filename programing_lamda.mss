#include "lambda.h"

/*
　文字列は imgSetCurrent で有効になっているイメージに描画される。
*/
main()
{
	var type, stat;
	var txt, txt2;
	var x, y, x2, y2, x3, y3, flag, x0, y0, flag2, hp1, hp2;
	var img, img2, img3;
	var tama1, ken1, kou1, kou12, kou13, tama1x, tama1y, tamamuki1;
	var tama2, ken2, kou2, kou22, kou23, tama2x, tama2y, tamamuki2;
	var t1muki,t2muki;
	var turnend;
	var c1[5],c2[5];
	var time01;
	var muki1;
	var muki2;
	var command1,command2;
	var tamax1,tamay1,tamax2,tamay2;
	var turn1;
	var idou1;
	var hassha1,hassha2;
	var offtime;
	hp1 = 1000;
	hp2 = 1000;
	turnend=0;
	x = 100;
	y = 100;
	x0 = 400;
	y0 = 100;
	x2 = 100;
	y2 = 200;
	x3 = 400;
	y3 = 200;
	tamax1=0;
	tamay1=0;
	tamax2=0;
	tamay2=0;
	turn1=5;
	t1muki;
	t2muki=2;
	command1=5;
	command2=5;
	hp1 = 2000;
	hp2 = 2000;
	SprSetLevel(12);
	txt = imgCreate(640,480,1,0);
	imgSetCurrent(txt);
	txtSetColor(255, 255, 255);
	txtSetPos(60, 0);
	txtOut("残り:"+command1);
	txtSetPos(220, 0);
	txtOut("残り:"+command2);
	tama1 = imgLoad("tama.png", 9, 0);
	tama2 = imgLoad("tama.png", 9, 0);
	img = imgLoad("lamda_r.png", 2, 0);
	img2 = imgLoad("tank_l.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
	sprRenderScreen();

	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
	while(1)
	{
		inpClear();
		if(keyGetState(KEY_J) == INP_PUSH)
		{
		if(turnend==0){
		if(command2>0){
		if(command2==5){
		c2[0]=1;
		}else if(command2==4){
		c2[1]=1;
		}else if(command2==3){
		c2[2]=1;
		}else if(command2==2){
		c2[3]=1;
		}else if(command2==1){
		c2[4]=1;
		}
		command2-=1;
		}
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		}
		}
		if(keyGetState(KEY_N) == INP_PUSH)
		{
		if(turnend==0){
		if(command2>0){
		if(command2==5){
		c2[0]=2;
		}else if(command2==4){
		c2[1]=2;
		}else if(command2==3){
		c2[2]=2;
		}else if(command2==2){
		c2[3]=2;
		}else if(command2==1){
		c2[4]=2;
		}
		command2-=1;
		}
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		}
		}
		if(keyGetState(KEY_K) == INP_PUSH)
		{
		if(turnend==0){
		if(command2>0){
		if(command2==5){
		c2[0]=3;
		}else if(command2==4){
		c2[1]=3;
		}else if(command2==3){
		c2[2]=3;
		}else if(command2==2){
		c2[3]=3;
		}else if(command2==1){
		c2[4]=3;
		}
		command2-=1;
		}
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		}
		}
		if(keyGetState(KEY_U) == INP_PUSH)
		{
		if(turnend==0){
		if(command2>0){
		if(command2==5){
		c2[0]=4;
		}else if(command2==4){
		c2[1]=4;
		}else if(command2==3){
		c2[2]=4;
		}else if(command2==2){
		c2[3]=4;
		}else if(command2==1){
		c2[4]=4;
		}
		command2-=1;
		}
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		}
		}
		if(keyGetState(KEY_L) == INP_PUSH)
		{
		if(turnend==0){
		if(command2>0){
		if(command2==5){
		c2[0]=8;
		}else if(command2==4){
		c2[1]=8;
		}else if(command2==3){
		c2[2]=8;
		}else if(command2==2){
		c2[3]=8;
		}else if(command2==1){
		c2[4]=8;
		}
		command2-=1;
		}
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		}
		}
		if(keyGetState(KEY_O) == INP_PUSH)
		{
		if(turnend==0){
		if(command2>0){
		if(command2==5){
		c2[0]=6;
		}else if(command2==4){
		c2[1]=6;
		}else if(command2==3){
		c2[2]=6;
		}else if(command2==2){
		c2[3]=6;
		}else if(command2==1){
		c2[4]=6;
		}
		command2-=1;
		}
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		}
		}
		if(keyGetState(KEY_P) == INP_PUSH)
		{
		if(turnend==0){
		if(command2>0){
		if(command2==5){
		c2[0]=7;
		}else if(command2==4){
		c2[1]=7;
		}else if(command2==3){
		c2[2]=7;
		}else if(command2==2){
		c2[3]=7;
		}else if(command2==1){
		c2[4]=7;
		}
		command2-=1;
		}
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		}
		}
		if(keyGetState(KEY_A) == INP_PUSH)
		{
		if(turnend==0){
		if(command1>0){
		if(command1==5){
		c1[0]=1;
		}else if(command1==4){
		c1[1]=1;
		}else if(command1==3){
		c1[2]=1;
		}else if(command1==2){
		c1[3]=1;
		}else if(command1==1){
		c1[4]=1;
		}
		command1-=1;
		}
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		}
		}
		if(keyGetState(KEY_X) == INP_PUSH)
		{
		if(turnend==0){
		if(command1>0){
		if(command1==5){
		c1[0]=2;
		}else if(command1==4){
		c1[1]=2;
		}else if(command1==3){
		c1[2]=2;
		}else if(command1==2){
		c1[3]=2;
		}else if(command1==1){
		c1[4]=2;
		}
		command1-=1;
		}
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		}
		}
		if(keyGetState(KEY_D) == INP_PUSH)
		{
		if(turnend==0){
		if(command1>0){
		if(command1==5){
		c1[0]=3;
		}else if(command1==4){
		c1[1]=3;
		}else if(command1==3){
		c1[2]=3;
		}else if(command1==2){
		c1[3]=3;
		}else if(command1==1){
		c1[4]=3;
		}
		command1-=1;
		}
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		}
		}
		if(keyGetState(KEY_W) == INP_PUSH)
		{
		if(turnend==0){
		if(command1>0){
		if(command1==5){
		c1[0]=4;
		}else if(command1==4){
		c1[1]=4;
		}else if(command1==3){
		c1[2]=4;
		}else if(command1==2){
		c1[3]=4;
		}else if(command1==1){
		c1[4]=4;
		}
		command1-=1;
		}
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		}
		}
		if(keyGetState(KEY_G) == INP_PUSH)
		{
		if(turnend==0){
		if(command1>0){
		if(command1==5){
		c1[0]=6;
		}else if(command1==4){
		c1[1]=6;
		}else if(command1==3){
		c1[2]=6;
		}else if(command1==2){
		c1[3]=6;
		}else if(command1==1){
		c1[4]=6;
		}
		command1-=1;
		}
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		}
		}
		if(keyGetState(KEY_F) == INP_PUSH)
		{
		if(turnend==0){
		if(command1>0){
		if(command1==5){
		c1[0]=8;
		}else if(command1==4){
		c1[1]=8;
		}else if(command1==3){
		c1[2]=8;
		}else if(command1==2){
		c1[3]=8;
		}else if(command1==1){
		c1[4]=8;
		}
		command1-=1;
		}
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		}
		}
		if(keyGetState(KEY_H) == INP_PUSH)
		{
		if(turnend==0){
		if(command1>0){
		if(command1==5){
		c1[0]=7;
		}else if(command1==4){
		c1[1]=7;
		}else if(command1==3){
		c1[2]=7;
		}else if(command1==2){
		c1[3]=7;
		}else if(command1==1){
		c1[4]=7;
		}
		command1-=1;
		}
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		}
		}
		if(keyGetState(KEY_M) == INP_PUSH)
		{
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		while(turn1 > 0){
		if((c1[0]==0)&&(c1[1]==0)&&(c1[2]==0)&&(c1[3]==0)&&(c1[4]==0)&&(c2[0]==0)&&(c2[1]==0)&&(c2[2]==0)&&(c2[3]==0)&&(c2[4]==0)){
		}else{
		turnend=1;
		if(turnend==1){
		if(turn1==5){
		if(c1[0]==0){
		imgSetCurrent(img);
		}else if(c1[0]==1){
		imgSetCurrent(img);
		x2-=50;
		imgSetPos(x2, y2);
		}else if(c1[0]==2){
		imgSetCurrent(img);
		y2+=50;
		imgSetPos(x2, y2);
		}else if(c1[0]==3){
		imgSetCurrent(img);
		x2+=50;
		imgSetPos(x2, y2);
		}else if(c1[0]==4){
		imgSetCurrent(img);
		y2-=50;
		imgSetPos(x2, y2);
		}else if(c1[0]==6){
		imgSetCurrent(img);
		
		t1muki+=1;
		if(t1muki==0){
	img = imgLoad("lamda_r.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}else if(t1muki==1){
	img = imgLoad("lamda_d.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}else if(t1muki==2){
	img = imgLoad("lamda_l.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}else if(t1muki==3){
	img = imgLoad("lamda_u.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}else if(t1muki==4){
		t1muki=0;
	img = imgLoad("lamda_r.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}
		}else if(c1[0]==7){
		imgSetCurrent(img);
		
		t1muki-=1;
		if(t1muki==-1){
		t1muki=3;
		}
		if(t1muki==0){
	img = imgLoad("lamda_r.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}else if(t1muki==1){
	img = imgLoad("lamda_d.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}else if(t1muki==2){
	img = imgLoad("lamda_l.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}else if(t1muki==3){
	img = imgLoad("lamda_u.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}else if(t1muki==4){
		t1muki=0;
	img = imgLoad("lamda_r.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}
		}else if(c1[0]==8){
		imgSetCurrent(tama1);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	tamax1=x2;
	tamay1=y2;
	imgSetPos(tamax1, tamay1);
	if(t1muki==0){
	hassha1=1;
	}else if(t1muki==1){
	hassha1=2;
	}else if(t1muki==2){
	hassha1=3;
	}else if(t1muki==3){
	hassha1=4;
	}
	while((tamax1 > 0)&&(tamax1 < 640)&&(tamay1 > 0)&&(tamay1 < 480)){
	if(hassha1==1){
	tamax1+=10;
	}else if(hassha1==2){
	tamay1+=10;
	}else if(hassha1==3){
	tamax1-=10;
	}else if(hassha1==4){
	tamay1-=10;
	}
	imgSetPos(tamax1, tamay1);
			if((tamax1 < (x3 + 64)) && (x3 < (tamax1 + 64)) && (tamay1 < (y3 + 64)) && (y3 < (tamay1 + 64))){
				hp2-=30;
			}
	sprRenderScreen();
		timeWait();
	}
	hassha1=0;
		}
		if(c2[0]==0){
		imgSetCurrent(img2);
		}else if(c2[0]==1){
		imgSetCurrent(img2);
		x3-=50;
		imgSetPos(x3, y3);
		}else if(c2[0]==2){
		imgSetCurrent(img2);
		y3+=50;
		imgSetPos(x3, y3);
		}else if(c2[0]==3){
		imgSetCurrent(img2);
		x3+=50;
		imgSetPos(x3, y3);
		}else if(c2[0]==4){
		imgSetCurrent(img2);
		y3-=50;
		imgSetPos(x3, y3);
		}else if(c2[0]==6){
		imgSetCurrent(img2);
		
		t2muki+=1;
		if(t2muki==0){
	img2 = imgLoad("tank_r.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}else if(t2muki==1){
	img2 = imgLoad("tank_d.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}else if(t2muki==2){
	img2 = imgLoad("tank_l.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}else if(t2muki==3){
	img2 = imgLoad("tank_u.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}else if(t2muki==4){
		t1muki=0;
	img2 = imgLoad("tank_r.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}
		}else if(c2[0]==7){
		imgSetCurrent(img2);
		
		t2muki-=1;
		if(t2muki==-1){
		t2muki=3;
		}
		if(t2muki==0){
	img2 = imgLoad("tank_r.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}else if(t2muki==1){
	img2 = imgLoad("tank_d.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}else if(t2muki==2){
	img2 = imgLoad("tank_l.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}else if(t2muki==3){
	img2 = imgLoad("tank_u.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}else if(t2muki==4){
		t2muki=0;
	img2 = imgLoad("tank_r.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}
		}else if(c2[0]==8){
			imgSetCurrent(tama2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	tamax2=x3;
	tamay2=y3;
	imgSetPos(tamax2, tamay2);
	if(t2muki==0){
	hassha2=1;
	}else if(t2muki==1){
	hassha2=2;
	}else if(t2muki==2){
	hassha2=3;
	}else if(t2muki==3){
	hassha2=4;
	}
	while((tamax2 > 0)&&(tamax2 < 640)&&(tamay2 > 0)&&(tamay2 < 480)){
	if(hassha2==1){
	tamax2+=10;
	}else if(hassha2==2){
	tamay2+=10;
	}else if(hassha2==3){
	tamax2-=10;
	}else if(hassha2==4){
	tamay2-=10;
	}
	imgSetPos(tamax2, tamay2);
			if((tamax2 < (x2 + 64)) && (x2 < (tamax2 + 64)) && (tamay2 < (y2 + 64)) && (y2 < (tamay2 + 64))){
				hp1-=30;
			}
	sprRenderScreen();
		timeWait();
	}
	hassha2=0;
		}
		}else if(turn1==4){
		if(c1[1]==0){
		imgSetCurrent(img);
		}else if(c1[1]==1){
		imgSetCurrent(img);
		x2-=50;
		imgSetPos(x2, y2);
		}else if(c1[1]==2){
		imgSetCurrent(img);
		y2+=50;
		imgSetPos(x2, y2);
		}else if(c1[1]==3){
		imgSetCurrent(img);
		x2+=50;
		imgSetPos(x2, y2);
		}else if(c1[1]==4){
		imgSetCurrent(img);
		y2-=50;
		imgSetPos(x2, y2);
		}else if(c1[1]==6){
		imgSetCurrent(img);
		
		t1muki+=1;
		if(t1muki==0){
	img = imgLoad("lamda_r.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}else if(t1muki==1){
	img = imgLoad("lamda_d.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}else if(t1muki==2){
	img = imgLoad("lamda_l.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}else if(t1muki==3){
	img = imgLoad("lamda_u.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}else if(t1muki==4){
		t1muki=0;
	img = imgLoad("lamda_r.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}
		}else if(c1[1]==7){
		imgSetCurrent(img);
		
		t1muki-=1;
		if(t1muki==-1){
		t1muki=3;
		}
		if(t1muki==0){
	img = imgLoad("lamda_r.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}else if(t1muki==1){
	img = imgLoad("lamda_d.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}else if(t1muki==2){
	img = imgLoad("lamda_l.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}else if(t1muki==3){
	img = imgLoad("lamda_u.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}else if(t1muki==4){
		t1muki=0;
	img = imgLoad("lamda_r.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}
		}else if(c1[1]==8){
		imgSetCurrent(tama1);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	tamax1=x2;
	tamay1=y2;
	imgSetPos(tamax1, tamay1);
	if(t1muki==0){
	hassha1=1;
	}else if(t1muki==1){
	hassha1=2;
	}else if(t1muki==2){
	hassha1=3;
	}else if(t1muki==3){
	hassha1=4;
	}
	while((tamax1 > 0)&&(tamax1 < 640)&&(tamay1 > 0)&&(tamay1 < 480)){
	if(hassha1==1){
	tamax1+=10;
	}else if(hassha1==2){
	tamay1+=10;
	}else if(hassha1==3){
	tamax1-=10;
	}else if(hassha1==4){
	tamay1-=10;
	}
	imgSetPos(tamax1, tamay1);
			if((tamax1 < (x3 + 64)) && (x3 < (tamax1 + 64)) && (tamay1 < (y3 + 64)) && (y3 < (tamay1 + 64))){
				hp2-=30;
			}
	sprRenderScreen();
		timeWait();
	}
	hassha1=0;
		}
		
		if(c2[1]==0){
		imgSetCurrent(img2);
		}else if(c2[1]==1){
		imgSetCurrent(img2);
		x3-=50;
		imgSetPos(x3, y3);
		}else if(c2[1]==2){
		imgSetCurrent(img2);
		y3+=50;
		imgSetPos(x3, y3);
		}else if(c2[1]==3){
		imgSetCurrent(img2);
		x3+=50;
		imgSetPos(x3, y3);
		}else if(c2[1]==4){
		imgSetCurrent(img2);
		y3-=50;
		imgSetPos(x3, y3);
		}else if(c2[1]==6){
		imgSetCurrent(img2);
		
		t2muki+=1;
		if(t2muki==0){
	img2 = imgLoad("tank_r.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}else if(t2muki==1){
	img2 = imgLoad("tank_d.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}else if(t2muki==2){
	img2 = imgLoad("tank_l.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}else if(t2muki==3){
	img2 = imgLoad("tank_u.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}else if(t2muki==4){
		t1muki=0;
	img2 = imgLoad("tank_r.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}
		}else if(c2[1]==7){
		imgSetCurrent(img2);
		
		t2muki-=1;
		if(t2muki==-1){
		t2muki=3;
		}
		if(t2muki==0){
	img2 = imgLoad("tank_r.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}else if(t2muki==1){
	img2 = imgLoad("tank_d.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}else if(t2muki==2){
	img2 = imgLoad("tank_l.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}else if(t2muki==3){
	img2 = imgLoad("tank_u.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}else if(t2muki==4){
		t2muki=0;
	img2 = imgLoad("tank_r.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}
		}else if(c2[1]==8){
			imgSetCurrent(tama2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	tamax2=x3;
	tamay2=y3;
	imgSetPos(tamax2, tamay2);
	if(t2muki==0){
	hassha2=1;
	}else if(t2muki==1){
	hassha2=2;
	}else if(t2muki==2){
	hassha2=3;
	}else if(t2muki==3){
	hassha2=4;
	}
	while((tamax2 > 0)&&(tamax2 < 640)&&(tamay2 > 0)&&(tamay2 < 480)){
	if(hassha2==1){
	tamax2+=10;
	}else if(hassha2==2){
	tamay2+=10;
	}else if(hassha2==3){
	tamax2-=10;
	}else if(hassha2==4){
	tamay2-=10;
	}
	imgSetPos(tamax2, tamay2);
			if((tamax2 < (x2 + 64)) && (x2 < (tamax2 + 64)) && (tamay2 < (y2 + 64)) && (y2 < (tamay2 + 64))){
				hp1-=30;
			}
	sprRenderScreen();
		timeWait();
	}
	hassha2=0;
		}
		}else if(turn1==3){
		if(c1[2]==0){
		imgSetCurrent(img);
		}else if(c1[2]==1){
		imgSetCurrent(img);
		x2-=50;
		imgSetPos(x2, y2);
		}else if(c1[2]==2){
		imgSetCurrent(img);
		y2+=50;
		imgSetPos(x2, y2);
		}else if(c1[2]==3){
		imgSetCurrent(img);
		x2+=50;
		imgSetPos(x2, y2);
		}else if(c1[2]==4){
		imgSetCurrent(img);
		y2-=50;
		imgSetPos(x2, y2);
		}else if(c1[2]==6){
		imgSetCurrent(img);
		
		t1muki+=1;
		if(t1muki==0){
	img = imgLoad("lamda_r.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}else if(t1muki==1){
	img = imgLoad("lamda_d.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}else if(t1muki==2){
	img = imgLoad("lamda_l.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}else if(t1muki==3){
	img = imgLoad("lamda_u.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}else if(t1muki==4){
		t1muki=0;
	img = imgLoad("lamda_r.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}
		}else if(c1[2]==7){
		imgSetCurrent(img);
		
		t1muki-=1;
		if(t1muki==-1){
		t1muki=3;
		}
		if(t1muki==0){
	img = imgLoad("lamda_r.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}else if(t1muki==1){
	img = imgLoad("lamda_d.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}else if(t1muki==2){
	img = imgLoad("lamda_l.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}else if(t1muki==3){
	img = imgLoad("lamda_u.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}else if(t1muki==4){
		t1muki=0;
	img = imgLoad("lamda_r.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}
		}else if(c1[2]==8){
		imgSetCurrent(tama1);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	tamax1=x2;
	tamay1=y2;
	imgSetPos(tamax1, tamay1);
	if(t1muki==0){
	hassha1=1;
	}else if(t1muki==1){
	hassha1=2;
	}else if(t1muki==2){
	hassha1=3;
	}else if(t1muki==3){
	hassha1=4;
	}
	while((tamax1 > 0)&&(tamax1 < 640)&&(tamay1 > 0)&&(tamay1 < 480)){
	if(hassha1==1){
	tamax1+=10;
	}else if(hassha1==2){
	tamay1+=10;
	}else if(hassha1==3){
	tamax1-=10;
	}else if(hassha1==4){
	tamay1-=10;
	}
	imgSetPos(tamax1, tamay1);
			if((tamax1 < (x3 + 64)) && (x3 < (tamax1 + 64)) && (tamay1 < (y3 + 64)) && (y3 < (tamay1 + 64))){
				hp2-=30;
			}
	sprRenderScreen();
		timeWait();
	}
	hassha1=0;
		}
		
		if(c2[2]==0){
		imgSetCurrent(img2);
		}else if(c2[2]==1){
		imgSetCurrent(img2);
		x3-=50;
		imgSetPos(x3, y3);
		}else if(c2[2]==2){
		imgSetCurrent(img2);
		y3+=50;
		imgSetPos(x3, y3);
		}else if(c2[2]==3){
		imgSetCurrent(img2);
		x3+=50;
		imgSetPos(x3, y3);
		}else if(c2[2]==4){
		imgSetCurrent(img2);
		y3-=50;
		imgSetPos(x3, y3);
		}else if(c2[2]==6){
		imgSetCurrent(img2);
		
		t2muki+=1;
		if(t2muki==0){
	img2 = imgLoad("tank_r.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}else if(t2muki==1){
	img2 = imgLoad("tank_d.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}else if(t2muki==2){
	img2 = imgLoad("tank_l.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}else if(t2muki==3){
	img2 = imgLoad("tank_u.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}else if(t2muki==4){
		t1muki=0;
	img2 = imgLoad("tank_r.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}
		}else if(c2[2]==7){
		imgSetCurrent(img2);
		
		t2muki-=1;
		if(t2muki==-1){
		t2muki=3;
		}
		if(t2muki==0){
	img2 = imgLoad("tank_r.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}else if(t2muki==1){
	img2 = imgLoad("tank_d.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}else if(t2muki==2){
	img2 = imgLoad("tank_l.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}else if(t2muki==3){
	img2 = imgLoad("tank_u.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}else if(t2muki==4){
		t2muki=0;
	img2 = imgLoad("tank_r.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}
		}else if(c2[2]==8){
			imgSetCurrent(tama2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	tamax2=x3;
	tamay2=y3;
	imgSetPos(tamax2, tamay2);
	if(t2muki==0){
	hassha2=1;
	}else if(t2muki==1){
	hassha2=2;
	}else if(t2muki==2){
	hassha2=3;
	}else if(t2muki==3){
	hassha2=4;
	}
	while((tamax2 > 0)&&(tamax2 < 640)&&(tamay2 > 0)&&(tamay2 < 480)){
	if(hassha2==1){
	tamax2+=10;
	}else if(hassha2==2){
	tamay2+=10;
	}else if(hassha2==3){
	tamax2-=10;
	}else if(hassha2==4){
	tamay2-=10;
	}
	imgSetPos(tamax2, tamay2);
			if((tamax2 < (x2 + 64)) && (x2 < (tamax2 + 64)) && (tamay2 < (y2 + 64)) && (y2 < (tamay2 + 64))){
				hp1-=30;
			}
	sprRenderScreen();
		timeWait();
	}
	hassha2=0;
		}
		}else if(turn1==2){
		if(c1[3]==0){
		imgSetCurrent(img);
		}else if(c1[3]==1){
		imgSetCurrent(img);
		x2-=50;
		imgSetPos(x2, y2);
		}else if(c1[3]==2){
		imgSetCurrent(img);
		y2+=50;
		imgSetPos(x2, y2);
		}else if(c1[3]==3){
		imgSetCurrent(img);
		x2+=50;
		imgSetPos(x2, y2);
		}else if(c1[3]==4){
		imgSetCurrent(img);
		y2-=50;
		imgSetPos(x2, y2);
		}else if(c1[3]==6){
		imgSetCurrent(img);
		
		t1muki+=1;
		if(t1muki==0){
	img = imgLoad("lamda_r.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}else if(t1muki==1){
	img = imgLoad("lamda_d.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}else if(t1muki==2){
	img = imgLoad("lamda_l.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}else if(t1muki==3){
	img = imgLoad("lamda_u.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}else if(t1muki==4){
		t1muki=0;
	img = imgLoad("lamda_r.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}
		}else if(c1[3]==7){
		imgSetCurrent(img);
		
		t1muki-=1;
		if(t1muki==-1){
		t1muki=3;
		}
		if(t1muki==0){
	img = imgLoad("lamda_r.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}else if(t1muki==1){
	img = imgLoad("lamda_d.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}else if(t1muki==2){
	img = imgLoad("lamda_l.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}else if(t1muki==3){
	img = imgLoad("lamda_u.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}else if(t1muki==4){
		t1muki=0;
	img = imgLoad("lamda_r.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}
		}else if(c1[3]==8){
		imgSetCurrent(tama1);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	tamax1=x2;
	tamay1=y2;
	imgSetPos(tamax1, tamay1);
	if(t1muki==0){
	hassha1=1;
	}else if(t1muki==1){
	hassha1=2;
	}else if(t1muki==2){
	hassha1=3;
	}else if(t1muki==3){
	hassha1=4;
	}
	while((tamax1 > 0)&&(tamax1 < 640)&&(tamay1 > 0)&&(tamay1 < 480)){
	if(hassha1==1){
	tamax1+=10;
	}else if(hassha1==2){
	tamay1+=10;
	}else if(hassha1==3){
	tamax1-=10;
	}else if(hassha1==4){
	tamay1-=10;
	}
	imgSetPos(tamax1, tamay1);
			if((tamax1 < (x3 + 64)) && (x3 < (tamax1 + 64)) && (tamay1 < (y3 + 64)) && (y3 < (tamay1 + 64))){
				hp2-=30;
			}
	sprRenderScreen();
		timeWait();
	}
	hassha1=0;
		}
		
		if(c2[3]==0){
		imgSetCurrent(img2);
		}else if(c2[0]==1){
		imgSetCurrent(img2);
		x3-=50;
		imgSetPos(x3, y3);
		}else if(c2[3]==2){
		imgSetCurrent(img2);
		y3+=50;
		imgSetPos(x3, y3);
		}else if(c2[3]==3){
		imgSetCurrent(img2);
		x3+=50;
		imgSetPos(x3, y3);
		}else if(c2[3]==4){
		imgSetCurrent(img2);
		y3-=50;
		imgSetPos(x3, y3);
		}else if(c2[3]==6){
		imgSetCurrent(img2);
		
		t2muki+=1;
		if(t2muki==0){
	img2 = imgLoad("tank_r.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}else if(t2muki==1){
	img2 = imgLoad("tank_d.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}else if(t2muki==2){
	img2 = imgLoad("tank_l.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}else if(t2muki==3){
	img2 = imgLoad("tank_u.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}else if(t2muki==4){
		t1muki=0;
	img2 = imgLoad("tank_r.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}
		}else if(c2[3]==7){
		imgSetCurrent(img2);
		
		t2muki-=1;
		if(t2muki==-1){
		t2muki=3;
		}
		if(t2muki==0){
	img2 = imgLoad("tank_r.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}else if(t2muki==1){
	img2 = imgLoad("tank_d.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}else if(t2muki==2){
	img2 = imgLoad("tank_l.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}else if(t2muki==3){
	img2 = imgLoad("tank_u.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}else if(t2muki==4){
		t2muki=0;
	img2 = imgLoad("tank_r.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}
		}else if(c2[3]==8){
			imgSetCurrent(tama2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	tamax2=x3;
	tamay2=y3;
	imgSetPos(tamax2, tamay2);
	if(t2muki==0){
	hassha2=1;
	}else if(t2muki==1){
	hassha2=2;
	}else if(t2muki==2){
	hassha2=3;
	}else if(t2muki==3){
	hassha2=4;
	}
	while((tamax2 > 0)&&(tamax2 < 640)&&(tamay2 > 0)&&(tamay2 < 480)){
	if(hassha2==1){
	tamax2+=10;
	}else if(hassha2==2){
	tamay2+=10;
	}else if(hassha2==3){
	tamax2-=10;
	}else if(hassha2==4){
	tamay2-=10;
	}
	imgSetPos(tamax2, tamay2);
			if((tamax2 < (x2 + 64)) && (x2 < (tamax2 + 64)) && (tamay2 < (y2 + 64)) && (y2 < (tamay2 + 64))){
				hp1-=30;
			}
	sprRenderScreen();
		timeWait();
	}
	hassha2=0;
		}
		}else if(turn1==1){
		if(c1[4]==0){
		imgSetCurrent(img);
		}else if(c1[0]==1){
		imgSetCurrent(img);
		x2-=50;
		imgSetPos(x2, y2);
		}else if(c1[4]==2){
		imgSetCurrent(img);
		y2+=50;
		imgSetPos(x2, y2);
		}else if(c1[4]==3){
		imgSetCurrent(img);
		x2+=50;
		imgSetPos(x2, y2);
		}else if(c1[4]==4){
		imgSetCurrent(img);
		y2-=50;
		imgSetPos(x2, y2);
		}else if(c1[4]==6){
		imgSetCurrent(img);
		
		t1muki+=1;
		if(t1muki==0){
	img = imgLoad("lamda_r.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}else if(t1muki==1){
	img = imgLoad("lamda_d.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}else if(t1muki==2){
	img = imgLoad("lamda_l.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}else if(t1muki==3){
	img = imgLoad("lamda_u.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}else if(t1muki==4){
		t1muki=0;
	img = imgLoad("lamda_r.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}
		}else if(c1[4]==7){
		imgSetCurrent(img);
		
		t1muki-=1;
		if(t1muki==-1){
		t1muki=3;
		}
		if(t1muki==0){
	img = imgLoad("lamda_r.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}else if(t1muki==1){
	img = imgLoad("lamda_d.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}else if(t1muki==2){
	img = imgLoad("lamda_l.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}else if(t1muki==3){
	img = imgLoad("lamda_u.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}else if(t1muki==4){
		t1muki=0;
	img = imgLoad("lamda_r.png", 2, 0);
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x2, y2);
		}
		}else if(c1[4]==8){
		imgSetCurrent(tama1);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	tamax1=x2;
	tamay1=y2;
	imgSetPos(tamax1, tamay1);
	if(t1muki==0){
	hassha1=1;
	}else if(t1muki==1){
	hassha1=2;
	}else if(t1muki==2){
	hassha1=3;
	}else if(t1muki==3){
	hassha1=4;
	}
	while((tamax1 > 0)&&(tamax1 < 640)&&(tamay1 > 0)&&(tamay1 < 480)){
	if(hassha1==1){
	tamax1+=10;
	}else if(hassha1==2){
	tamay1+=10;
	}else if(hassha1==3){
	tamax1-=10;
	}else if(hassha1==4){
	tamay1-=10;
	}
	imgSetPos(tamax1, tamay1);
			if((tamax1 < (x3 + 64)) && (x3 < (tamax1 + 64)) && (tamay1 < (y3 + 64)) && (y3 < (tamay1 + 64))){
				hp2-=30;
			}
	sprRenderScreen();
		timeWait();
	}
	hassha1=0;
		}
		
		if(c2[4]==0){
		imgSetCurrent(img2);
		}else if(c2[4]==1){
		imgSetCurrent(img2);
		x3-=50;
		imgSetPos(x3, y3);
		}else if(c2[4]==2){
		imgSetCurrent(img2);
		y3+=50;
		imgSetPos(x3, y3);
		}else if(c2[4]==3){
		imgSetCurrent(img2);
		x3+=50;
		imgSetPos(x3, y3);
		}else if(c2[4]==4){
		imgSetCurrent(img2);
		y3-=50;
		imgSetPos(x3, y3);
		}else if(c2[4]==6){
		imgSetCurrent(img2);
		
		t2muki+=1;
		if(t2muki==0){
	img2 = imgLoad("tank_r.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}else if(t2muki==1){
	img2 = imgLoad("tank_d.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}else if(t2muki==2){
	img2 = imgLoad("tank_l.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}else if(t2muki==3){
	img2 = imgLoad("tank_u.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}else if(t2muki==4){
		t1muki=0;
	img2 = imgLoad("tank_r.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}
		}else if(c2[4]==7){
		imgSetCurrent(img2);
		
		t2muki-=1;
		if(t2muki==-1){
		t2muki=3;
		}
		if(t2muki==0){
	img2 = imgLoad("tank_r.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}else if(t2muki==1){
	img2 = imgLoad("tank_d.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}else if(t2muki==2){
	img2 = imgLoad("tank_l.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}else if(t2muki==3){
	img2 = imgLoad("tank_u.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}else if(t2muki==4){
		t2muki=0;
	img2 = imgLoad("tank_r.png", 3, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	imgSetPos(x3, y3);
		}
		}else if(c2[4]==8){
			imgSetCurrent(tama2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 80, 120);
	tamax2=x3;
	tamay2=y3;
	imgSetPos(tamax2, tamay2);
	if(t2muki==0){
	hassha2=1;
	}else if(t2muki==1){
	hassha2=2;
	}else if(t2muki==2){
	hassha2=3;
	}else if(t2muki==3){
	hassha2=4;
	}
	while((tamax2 > 0)&&(tamax2 < 640)&&(tamay2 > 0)&&(tamay2 < 480)){
	if(hassha2==1){
	tamax2+=10;
	}else if(hassha2==2){
	tamay2+=10;
	}else if(hassha2==3){
	tamax2-=10;
	}else if(hassha2==4){
	tamay2-=10;
	}
	imgSetPos(tamax2, tamay2);
			if((tamax2 < (x2 + 64)) && (x2 < (tamax2 + 64)) && (tamay2 < (y2 + 64)) && (y2 < (tamay2 + 64))){
				hp1-=30;
			}
	sprRenderScreen();
		timeWait();
	}
	hassha2=0;
		}
		}
		sprRenderScreen();
		while(offtime < 10){
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		offtime+=1;
		}
		offtime=0;
		turn1-=1;
		}
		}
		}
		}
		if(turn1==0){
		c1[0]=0;
		c1[1]=0;
		c1[2]=0;
		c1[3]=0;
		c1[4]=0;
		c2[0]=0;
		c2[1]=0;
		c2[2]=0;
		c2[3]=0;
		c2[4]=0;
		command1=5;
		command2=5;
		turn1=5;
		turnend=0;
		}
	imgSetCurrent(txt);
	imgFill(0, 0, 0);
	txtSetPos(90, 16);
	txtOut("1PLAYER ←A↓X↑W→K G H Round F Attack");
	txtSetPos(90, 32);
	txtOut("2PLAYER ←J↓N↑U→D O P Round L Attack");
	txtSetPos(60, 0);
	txtOut("残り:"+command1);
	txtSetPos(220, 0);
	txtOut("残り:"+command2);
	txtSetPos(60, 60);
	txtOut("HP:"+hp1);
	txtSetPos(220, 60);
	txtOut("Hp:"+hp2);
		timeWait();
		sprRenderScreen();
	}
}