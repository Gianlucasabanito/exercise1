color bgColor = color(106,90,205);
float size = 100;

void setup() {
  size(800, 600, P2D); // P2D enables 2D GPU acceleration
  background(bgColor);
}

void draw() {
   if (mousePressed) {
    ellipseMode(CENTER);
    fill(0, 127, 255);
    stroke(230, 230, 250);
    line(mouseX, mouseY, pmouseX, pmouseY);
    ellipse(mouseX, mouseY, 80, 80);
    strokeWeight (2);
    }
    else if (keyPressed) {
    rectMode(CENTER);
    line(mouseX, mouseY, pmouseX, pmouseY);
    stroke (300, 400, 500);
    rect(mouseX, mouseY, 80, 80);
    strokeWeight (2);
    }
  }
