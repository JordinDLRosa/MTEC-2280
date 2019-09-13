//create a variable of type "int" which means that
// only  it will store whole numbers
// make it into a value. Ex. int ... = 1
int thicc = 1;
int c= 2;
int l= 4;
int m=6;
int t= 8;

void setup() {
  size(2000, 1500);
  background(100, 168, 143);
}

void draw() {
  if (key == 'y') { //Changes the screen and shapes to different colors.
    delay(1000);
    background(random(255), random(255), random(255));
    fill(random(255), random(255), random(255));
    ellipse(random(width), random(height), random(width), random(height));
    fill(random(255), random(255), random(255));
    rect(random(width), random(height), random(height), random(height));
    fill(random(255), random(255), random(255));
    triangle(random(width), random(height), random(width), random(height), random(width), random(height));
  }
}

void keyPressed() {
  println(key);
  //When using if statements, put 2 equal sides man
  //for value purposes
  //when talking about keyboard keys, use single quotes
  if (key== BACKSPACE) 
  {
    clear();
  }
  if (key =='g') {
    fill (0, 255, 0);
    stroke(0, 255, 0); //change the stroke to green when you press green
  }
  if (key =='r') {
    stroke(255, 0, 0);
    fill(255, 0, 0);
  }
  if ( key =='b') {
    stroke(0, 0, 255);
    fill(0, 0, 255);
  }

  // for up and down keys we can use keyCode
  //if user pressed the UP key
  if (keyCode ==UP) {
    // to add to the variable by 1
    thicc = thicc + 1;
    //use that inside of strokeWeight so our line grows
    strokeWeight(thicc);
    // print out the value so we know it
    println("thicc:", thicc);
  }
  if (keyCode == DOWN) {
    // we never want thicc to go -1
    //because it will crash our app

    if (thicc > 0) {
      thicc= thicc - 1;

      strokeWeight(thicc);
      println ("thicc", thicc);
    }
  }
}



//execute the following when the mouse is
//clicked and moved simultaneously
void mouseDragged() { 
  if ( key == 'r') {
    fill(255, 0, 0);
  }
  if (key == 'g') {

    fill(0, 255, 0);
  }
  if (key =='b') {
    fill(0, 0, 255);
  }
  //Drags whatever you do with the mouse.
  // To where it was last frame
  if ( key == 'm');
  {
    rect(mouseX, mouseY, 30, 30);
  }
  if (key == 'e') {
    fill(100, 168, 143);
    noStroke();
    ellipse(mouseX, mouseY, 50, 50);
    line(mouseX, mouseY, pmouseX, pmouseY); //Chases the previous thingy pmouseX,pmouseY
    ellipse(mouseX, mouseY, 10, 10);
  }
}
