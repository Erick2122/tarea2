int x = 250;
int y = 250;
int x1 = 250;
int a = 230;
int y1 = 250;
int x2 = 250;
int y2 = 265;
int x3 = 500;
int y3 = 250;
int y4 = 265;
int m = 235; 
int k = 265; 
int g = 250;

void setup () {
  size(500,500);
}

void draw () {
  background(0);
  stroke(255);
  line(x1,a,x,y);
  a--;
  
  line(x2,y1,m,y2);
  m--;
  y2++;
  
  line(g,y3,k,y4);
  k++;
  y4++;
}
