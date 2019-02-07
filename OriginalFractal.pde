public void setup() {
  size(500, 500);
  background(0);
}

public void draw() {
  noFill();
  repeat(250, 250, 50, 200, 100, 10);
}

public void repeat(int x, int y, int siz, int r, int g, int b) {
  stroke(r, g, b);
  ellipse(x, y, siz, siz);
  if(siz <= 350) {
    repeat(x + 50, y, siz * 2, r + 10, g - 10, b + 10);
    repeat(x - 50, y, siz * 2, r + 10, g - 10, b + 50);
    repeat(x, y - 50, siz * 2, r + 10, g + 50, b + 10);
    repeat(x, y + 50, siz * 2, r - 10, g + 50, b + 50);  

  }
}
