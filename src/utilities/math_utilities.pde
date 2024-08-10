// Math utility functions

float mapRange(float value, float low1, float high1, float low2, float high2) {
  return low2 + (high2 - low2) * ((value - low1) / (high1 - low1));
}

PVector randomVector() {
  return new PVector(random(width), random(height));
}