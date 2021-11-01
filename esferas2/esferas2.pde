void setup(){
  size(600,600);
}
void draw(){
  background(255);
  fill(0);
  ellipse(mouseX,mouseY,100,100);
  float ix=width-mouseX;
  float iy=height-mouseY;
  noFill();
  strokeWeight(1);
  ellipse(ix,iy,300,300);
}
