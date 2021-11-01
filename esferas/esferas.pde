void setup(){
  size(1000,1000);
  
}

void draw(){
  background(255);
  stroke(102);
  line(0,height/2,width, height/2);
  noStroke();
  fill(0);
  int d=mouseY/2+10;
  ellipse(mouseX,height/2,d,d);
  int iX=width-mouseX;
  int iY=height-mouseY;
  int iD=(iY/2)+10;
  ellipse(iX,height/2,iD,iD);
}
