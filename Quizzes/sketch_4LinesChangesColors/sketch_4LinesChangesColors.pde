//Question 4

void setup() {
  background(255);
 size (1000,1000); 
}

void draw() {
   line(0,0,mouseX,mouseY);
 line(width,height,mouseX,mouseY);
 line(0,height,mouseX,mouseY);
 line(width,0,mouseX,mouseY);

}

void keyPressed() {
if (key == 'a'){
  background(random(255),random(255),random(255));

}
}
