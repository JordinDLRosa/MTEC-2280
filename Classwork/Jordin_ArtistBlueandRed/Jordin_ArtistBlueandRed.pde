void setup() {
  background(217,168,143);
  fullScreen();
  
}

void draw(){
  strokeWeight(random(5,15));
  fill(random(255),0,0);
  rect(random(width+1000), random(height+1000), random(width),random(height));
  fill(0,0,random(255));
  triangle(random(width+1000), random(height+1000), random(width+1000), random(height+1000), random(width+1000), random(height+1000));
  
}
