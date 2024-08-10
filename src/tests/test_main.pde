void setup() {
  size(400, 400);
  println("Running main tests...");
  
  testRandomVector();
  testBlendColors();
}

void testRandomVector() {
  PVector v = randomVector();
  assert(v.x >= 0 && v.x <= width);
  assert(v.y >= 0 && v.y <= height);
}

void testBlendColors() {
  color c1 = color(255, 0, 0);
  color c2 = color(0, 0, 255);
  color result = blendColors(c1, c2, 0.5);
  assert(red(result) == 127.5 && blue(result) == 127.5);
}

void assert(boolean condition) {
  if (!condition) {
    println("Test failed!");
    exit();
  }
}