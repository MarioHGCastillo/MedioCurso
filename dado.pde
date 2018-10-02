int opcion;

void setup(){
  size(200,200);
  background (255);
}
void draw(){
  if(mousePressed){
  opcion=int (random (1,7));
  }
    switch(opcion){
    case 1:
uno();
break;
case 2:
dos();
break;
case 3:
tres();
break;
case 4:
cuatro();
break;
case 5:
cinco();
break;
case 6:
seis();
break;
    }
  }

void uno(){
   background (255);
  fill(0);
 ellipse(100,100,50,50);
}

void dos(){
    background (255);
 fill(0);
 ellipse(50,50,50,50);
 ellipse(150,150,50,50);
}
void tres(){
    background (255);
 fill(0);
 ellipse(50,50,50,50);
 ellipse(100,100,50,50);
 ellipse(150,150,50,50);
}
void cuatro(){
    background (255);
  fill (0);
  ellipse(50,50,50,50);
  ellipse(150,50,50,50);
  ellipse(50,150,50,50);
  ellipse(150,150,50,50);
}
void cinco(){
   background (255);
  fill (0);
  ellipse(50,50,50,50);
  ellipse(150,50,50,50);
  ellipse(50,150,50,50);
  ellipse(150,150,50,50);
  ellipse(100,100,50,50);
}
void seis(){
  background (255);
  fill (0);
  ellipse(50,50,40,40);
  ellipse(50,100,40,40);
  ellipse(50,150,40,40);
  ellipse(150,50,40,40);
  ellipse(150,100,40,40);
  ellipse(150,150,40,40);
}
