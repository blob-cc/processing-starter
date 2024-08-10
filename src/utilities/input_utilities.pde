// Input utility functions

boolean isMouseWithinRect(float x, float y, float w, float h) {
  return mouseX >= x && mouseX <= x + w && mouseY >= y && mouseY <= y + h;
}

boolean isKeyPressed(char keyChar) {
  return keyPressed && key == keyChar;
}