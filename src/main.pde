PGraphics

pg;

void setup() {
size(800, 600, P2D);
pg = createGraphics(800, 600, P3D);
// Load assets, initialize variables
}

void draw() {
background(255);
pg.beginDraw();
// Draw to PGraphics object
pg.endDraw();
image(pg, 0, 0);
}