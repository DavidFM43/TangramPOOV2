Prueba prueba;
int state;
Drawing_order pedro;
void setup(){
size(1200,620);  
prueba = new Prueba();
pedro= new Drawing_order();
}
void draw(){
loadPixels();
background(37, 36, 64);
prueba.level();
prueba.imagen();
pedro.reconocimiento();
println(state);
}
