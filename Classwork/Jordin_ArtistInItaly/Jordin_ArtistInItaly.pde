void setup() {
  background(217, 168, 143);
  fullScreen();
}

void draw() {
  strokeWeight(random(5, 15));
  fill(random(200,255), 0, 0);
  delay(500);
  rect(random(1500, 1500+500), random(height), random(width), random(height));
  fill(0, 0, random(200.255));
  triangle(random(2500,2500+500), random(height), random(2300,2300), random(height), random(2700,2700), random(height));
}
