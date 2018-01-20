GOL gol;

void setup() {
  size(960, 160);
  frameRate(24);
  gol = new GOL();
}

void draw() {
  background(255);

  gol.generate();
  gol.display();
}

// reset board when mouse is pressed
void mousePressed() {
  gol.init();
}
