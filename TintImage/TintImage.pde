PImage yo;
float x=0;
float y=0;
void setup(){
  size(1080,1653);
  yo=loadImage("yo.jpg");
}
void draw(){
  if(x>=0 && x<=width && y>=0 &&
  y<=height){
  x+=random(-800,800);
  y+=random(-800,800);
  tint(0,153,204,100);
  image(yo,x,y);}
  else{
    x=random(0,width/2);
    y=random(0,height/2);
    tint(255,102,0,100);
  image(yo,x,y);
  }}
