void setup() {
  size(1000, 1100);
}

void draw() {
  if (mouseDragged) {
    fill(0);
  } else {
    fill(255);
  }
  rect(mouseX, mouseY, 80, 80);
}
