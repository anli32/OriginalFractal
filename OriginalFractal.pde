public void setup() {
	size(500, 500);
	background(0);
}

public void draw() {
	noFill();
	repeat(250, 250, 500, 255, 0, 255, 255);
}

public void repeat(int x, int y, int size, int r, int g, int b, int a) {
	stroke(r, g, b, a);
	ellipse(x, y, size, size);
	if(size > 10) {
		repeat(x - 10, y - 10, size - 10, r + 10, g - 10, b - 10, a - 10);
		repeat(x - 10, y + 10, size - 10, r + 10, g - 10, b - 10, a - 10);
	}
}
