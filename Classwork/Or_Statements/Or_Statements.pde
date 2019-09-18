void setup(){
  size(1000,1000);
  
}

void draw() {
  background(127);
}

void keyPressed() {
  //OR statement ||
  // if either A or B key is pressed, then it changes to this color
 if (key == 'a' || key == 'b'){
   background(100,240,150);
 }
}
