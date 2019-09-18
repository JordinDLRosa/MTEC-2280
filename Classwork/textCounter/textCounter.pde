int counter = 0;//count up from 0

void setup() {
 size (1200,1200); 
 textSize(40);
}

void draw() {

  //our mmouse needs to satisfy TWO conditions
  // being on the right half of the screen
  // and being on the bottom half 
  if (mouseX > width/2 && mouseY > height/2){
   
      //both are true, so do something
    background(255,0,0); //red background
  // fill(255,0,0);
   //noStroke();
     // rect(width/2,height/2,width/2,height/2);
    } else {
        background(0,179,220); //default background
counter++; //increase the counter //counter= counter + 1 is basically increasing it
            // or counter+=2 for increasing the value of the integer
            // counter shows up
}
text(counter,width/2,height/2);
}
