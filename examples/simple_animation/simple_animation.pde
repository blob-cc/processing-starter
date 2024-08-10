void setup() {
  size(400, 400);
  frameRate(30);
}

void draw() {
  background(255);
  float x = width / 2 + cos(frameCount * 0.05) * 100;
  float y = height / 2 + sin(frameCount * 0.05) * 100;
  ellipse(x, y, 50, 50);
}