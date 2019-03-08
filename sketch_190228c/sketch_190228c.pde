int oliveX;
int oliveY;
boolean pizzaDrawn = false;
PImage olive;
void setup() {
  size(1000, 1000);
}

void draw() {
  if (pizzaDrawn == false) {
    drawPizza();
    pizzaDrawn = true;
  }
  if (mousePressed && (mouseButton == RIGHT)) {
    image(olive, oliveX, oliveY);
    image(olive, oliveX, oliveY);
    oliveX=mouseX;
    oliveY=mouseY;
  } else {
    image(olive, oliveX, oliveY);
  }
}
void drawPizza() {
  fill(227, 193, 124);
  ellipse(500, 500, 400, 400);
  fill(255, 0, 0);
  ellipse(500, 500, 350, 350);
  fill(254, 255, 0);
  ellipse(500, 500, 300, 300);
  PImage pineapple = loadImage("pineapple.png");
  pineapple.resize(70, 70);
  image(pineapple, 500, 500);
  olive = loadImage("olive.png");
  olive.resize(70, 70);
  image(olive, 400, 400);
}
