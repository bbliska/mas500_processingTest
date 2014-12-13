void setup() {
  size(400, 400, P3D); 
  background(0);
}

void draw() {
  translate(mouseX, mouseY, 0);
  fill((mouseY*5)/8, (mouseX*5)/8, ((mouseY+mouseY)*5)/8);
  box(30);
}
