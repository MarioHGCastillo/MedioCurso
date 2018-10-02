float y1=200, x2=200, x3=100;
void setup(){
  size(200,200);
  background (255);
}
void draw(){
int centro=100;
line(0,y1,centro,centro);
line(x2,200,centro,centro);
line(x3,0,centro,centro);
y1++;
x2++;
x3=x3-1;
}
