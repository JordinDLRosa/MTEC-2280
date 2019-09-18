int myFontSize = 100; //so we can change the font size at run time
int MenuNavigation =1;//Keep Track of what menu is highlighted
int MenuNavigation2 =2;
int MenuNavigation3 =3;
void setup() {
  size(1500, 1500);
}

void draw() {
    //Gives it some random font sizes
  //Background constantly refreshes for having background on draw for better quality
  // myFontSize = int(random(100));

  background(255, 198, 153);
  if (MenuNavigation == 1) {
    fill(255, 198, 153);
    strokeWeight(20);
    stroke(255, 255, 0);
    ellipse (width/4, height/2, 250, 250);
  }
  if (MenuNavigation2 == 2) {
    fill(255, 198, 153);
    strokeWeight(20);
    stroke(255, 255, 0);
    ellipse (width/2, height/2, 250, 250);
  }
  if (MenuNavigation == 3) {
    fill(255, 198, 153);
    strokeWeight(20);
    stroke(255, 255, 0);
    ellipse (width/2+370, height/2, 250, 250);
  }

  //ellipse (width/2+370,height/2,250,250);


  //Changes the font size
  textSize(myFontSize);


  // Draw the text from the center
  textAlign(CENTER, CENTER);

  //first draw the "drop shadow text"
  fill (0);
  text("Sonic The Hedgehog", width/2, height/2-500);

  fill(100, 120, 200);
  //text() wants the string of text you are going to display
  // followed by the position in x,y
  text("Sonic The Hedgehog", width/2, height/2-497);




  fill(0, 0, random(255));
  textSize(70);
  text("Act 1", width/4, height/2);

  fill(0, random(255), 0);
  text("Act 2", width/2, height/2);

  fill(random(255), 0, 0);
  textSize(60);
  text("Exit D:", width/2+370, height/2);
  
   if (MenuNavigation == MenuNavigation2 ) {  // act 1
      background(135,206,235);
      fill (181,101,29);
      stroke(80,220,100);
      rect(0,1000,1500,1500);
      noStroke();
      fill(0,0,139);
      ellipse(random(50,1350),random(850,950),70,70);
      
     fill(255,255,0);
     ellipse(1450,90,200,200);
   }
       if (MenuNavigation2 == MenuNavigation3) {//act 2
         
         background(20,24,82);
      fill (181,101,29);
      stroke(80,180,100);
      rect(0,1000,1500,1500);
      noStroke();
      fill(0,0,139);
      ellipse(random(50,1350),random(850,950),70,70);
      
     fill(202);
     ellipse(1450,90,200,200);
    }
}


void keyPressed() {

  //When you press RIGHT on the Keyboard
  if (keyCode == RIGHT) {
    if (MenuNavigation<3) {
      MenuNavigation = MenuNavigation + 1;
    }
  }


  //When you press LEFT on the keyboard
  if (keyCode == LEFT) {
    if (MenuNavigation>1) {
      MenuNavigation = MenuNavigation - 1;
    }
  }
  //add an "activate button" on spacebar press
  if (key == ' ') {
    if (MenuNavigation == 3) {
      exit();
    }
  }
      if (key == ' ') { //Opens Act 2
    if (MenuNavigation2 == 2) {
      MenuNavigation2 = 1;
      /*background(20,24,82);
      fill (181,101,29);
      stroke(80,180,100);
      rect(0,1000,1500,1500);
      noStroke();
      fill(0,0,139);
      ellipse(random(50,1350),random(850,950),70,70);
      
     fill(202);
     ellipse(1450,90,200,200);
    }
      }
      if (key == ' ') { //Opens Act 1
    if (MenuNavigation == 1) {  
     /* background(135,206,235);
      fill (181,101,29);
      stroke(80,220,100);
      rect(0,1000,1500,1500);
      noStroke();
      fill(0,0,139);
      ellipse(random(50,1350),random(850,950),70,70);
      
     fill(255,255,0);
     ellipse(1450,90,200,200);
      
    }*/
    println(MenuNavigation);
  }
}
  }
