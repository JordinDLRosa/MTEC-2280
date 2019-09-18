int fadeAmount = 0; // fade color from 0->255
int fadeSpeed = 3; //How much to change by every frame

void setup() {
  size(1200, 1200);
}

void draw() {
  //Going to count by 2 from fadeSpeed to fadeAmount
  fadeAmount= fadeAmount + fadeSpeed;

  /*
 fadeAmount++; previous version
   constrain this number so that it is between 0 and 255
   fadeAmount = constrain(fadeAmount,0,255);
   */
  //if fadeAmount has been maxed out
  if (fadeAmount >= 255) {
    fadeSpeed = fadeSpeed * -1; //Reverse speed
  }
  //if fadeAmounr hits zero or lower....
  if(fadeAmount <=0) {
        fadeSpeed = fadeSpeed * -1; //Reverse speed

  }

  background(fadeAmount);
}
