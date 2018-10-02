int e1=50, e2=150, e3=50, e4=150;
void setup(){
 
size(200,200);
}
void draw(){
background (255);
int tamano=70;
fill(0);
ellipse(50,e1,tamano,tamano);
ellipse(e2,50,tamano,tamano);
ellipse(e3,150,tamano,tamano);
ellipse(150,e4,tamano,tamano);
e1++;
e2--;
e3++;
e4--;

}
