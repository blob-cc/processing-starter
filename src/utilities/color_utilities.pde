// Color utility functions

color blendColors(color c1, color c2, float ratio) {
  float r = lerp(red(c1), red(c2), ratio);
  float g = lerp(green(c1), green(c2), ratio);
  float b = lerp(blue(c1), blue(c2), ratio);
  return color(r, g, b);
}

color getComplementaryColor(color c) {
  return color(255 - red(c), 255 - green(c), 255 - blue(c));
}