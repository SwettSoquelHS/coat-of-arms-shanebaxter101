void setup() {
  size(300, 400);
}

void draw() { 
  drawMouse();
}

void drawMouse() {
  //head
  ellipse(150, 200, 200, 200);
  //left ear
  ellipse(65, 75, 100, 100);
  //right ear
  ellipse(width-65, 75, 100, 100);
}
