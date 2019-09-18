float xPos = 0;
float xSpeed = 10;
float yPos = 0;
float ySpeed = 10;

void setup() {
  
  size(1000,1000);
  noStroke();
}

void draw() {
  background(255);
  //Draw a ball at the x Position
  fill(0);
  ellipse(xPos,yPos,50,50);
  
 
  //Move the ball
  xPos = xPos + xSpeed;
  yPos = yPos + ySpeed;
  
  
  //if it hits the right side of the screen
  //OR it hits the left side of the screen
  if (xPos > width || xPos < 0) {
  xSpeed = xSpeed * -1; //Reverse
  xSpeed = random(-10,10);
  }  
  
  if (yPos > height || yPos <0) {
    ySpeed = ySpeed * -1;
    ySpeed = random(-10,10);
}
}
