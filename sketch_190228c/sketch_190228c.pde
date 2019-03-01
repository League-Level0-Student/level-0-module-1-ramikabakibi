void setup(){
  size(1000,1000);
}

void draw(){
fill(227,193,124);
ellipse(500,500,400,400);
fill(255,0,0);
ellipse(500,500,350,350);
fill(254,255,0);
ellipse(500,500,300,300);
PImage pineapple = loadImage("pineapple.png");
pineapple.resize(70,70);
image(pineapple, 500,500);
PImage olive = loadImage("olive.png");
olive.resize(70,70);
image(olive, 400, 400);
if (mousePressed && (mouseButton == RIGHT)) {image(olive,mouseX,mouseY);}
}
