float col=150;
int tamano=70;
void setup(){
  size(200,200);
  background (255);
}
void draw(){

fill(col);
rect(10,10,180,180);
fill(255);
ellipse(100,100,tamano,tamano);
col++;
tamano ++;
}
