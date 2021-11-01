void setup(){
  size(1000,1000);
  background(255,0,255);
}
float x=0;
float y=0;
float spac=0;
float cuadri=40;
void draw(){
  for(int spac=260; spac<=2*height; spac+=100){
  strokeWeight(40);
  stroke(0,0,255);
  point(x-20,y+spac);
  strokeWeight(20);
  stroke(0,255,255);
  point(x+10,y+spac);
  x+=0.1;
  y-=0.1;}
  noStroke();
  fill(255,255,0);
  rect(0,0,width,200);
  rect(0,height-200,width,200);
  rect(0,0,200,height);
  rect(width-200,0,200,height);
  }
