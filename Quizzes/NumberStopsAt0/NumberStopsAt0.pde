//Question 5


int counter = 101;
int stop = 0;
void setup() {
 size (1200,1200); 
 textSize(40);
}

void draw() {

  //our mmouse needs to satisfy TWO conditions
  // being on the right half of the screen
  // and being on the bottom half 
  if ( counter == 0){
    stop = counter - 0;

    } else {
        background(0,179,220); //default background
 //decreases the counter //counter= counter - 1 is basically decreasing it
counter--;    // or counter+=2 for increasing the value of the integer
            // counter shows up
            
}
text(counter,width/2,height/2);
}
