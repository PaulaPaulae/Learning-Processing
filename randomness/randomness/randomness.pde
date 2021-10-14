PFont arial;
void setup(){
  size(1000,800);
  background(255);
  frameRate(2);
  arial=createFont("Arial Bold.ttf",200);
  
}
void draw(){
  textFont(arial);
  background(255);
  textAlign(CENTER);
  textSize(random(10,200));
  fill(random(0,255),random(0,255),random(0,255),150);
  text("RANDOMNESS",random(0,width), random(0,height));
}
