void setup() {
  background(255);
 size (2000,1700); 
}

void draw() {
  
}

void keyPressed() {
  fill(random(120,220),random(150,200),random(200));
 
  ellipse(mouseX,mouseY, 100,100);
  rect(mouseX,mouseY, 100,100);
  // putting - before the width and height will cause the shape to go everywhere.
  triangle( random(-250, width+200), random(-250,height+200), random(-250, width+200),random(-250, height+200), random(-250, width+200), random(-250, height+200));
  
}

void mousePressed() {
  fill(random(255),random(255),random(255));
triangle(mouseX,mouseY, random(width), random(height), random(width),random(height));
}
