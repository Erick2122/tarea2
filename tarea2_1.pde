int x = 100;
int y = 100;
int x1 = 400;
int y1 = 400;
int x2 = 400;
int y2 = 100;
int x3 = 100;
int y3 = 400;

void setup() {
  size(500,500);
}

void draw() {
  background(0);
  ellipse (x,y,200,200);
  ellipse (x1,y1,200,200);
  ellipse (x2,y2,200,200);
  ellipse (x3,y3,200,200);
  x++;
  y++;
  x1--;
  y1--;
  x2--;
  y2++;
  x3++;
  y3--;
}
