void setup(){
  PImage face = loadImage("Big Chungus.png");
  image(face, 0, 0);
  size(1000,1000);
  face.resize(1000,1000);
}

void draw(){
  fill(mouseY,mouseX,mouseX-mouseY);
  ellipse(478,365,10,25);
  ellipse(530,365,10,25);
  fill(0,0,0);
  ellipse(478,365,3,5);
  ellipse(530,365,3,5);
}
