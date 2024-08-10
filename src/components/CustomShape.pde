class CustomShape {
  PVector position;
  float size;
  color fillColor;

  CustomShape(float x, float y, float s, color c) {
    position = new PVector(x, y);
    size = s;
    fillColor = c;
  }

  void display() {
    fill(fillColor);
    rectMode(CENTER);
    rect(position.x, position.y, size, size);
  }

  void move(float dx, float dy) {
    position.add(dx, dy);
  }
}