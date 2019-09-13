void setup() {
  // size(600,600);
background(0,0,250);
  fullScreen(); //Makes the screen fullscreen
}

void draw() { //infinite loop
  fill(random(0, 100), random(150, 250), random(42, 255)); //Yellow Skittles


  //draw a circle at a random location
  

  //ellipse(random(width), random(height), 20, 20); // random(width), random(height) means it will make random circles all around

  // draw a random line

  stroke(random(20), random(140), random(160)); //Rainbow Skittles
  strokeWeight(random(25));
  line(random(width), random(height), random(width), random(height));
}
