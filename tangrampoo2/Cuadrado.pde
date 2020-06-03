class Cuadrado extends Figura {
  PShape cuadra;
 Cuadrado(color col_,float rotar_){
   super(col_,rotar_);
   rectMode(CENTER);
   cuadra = createShape(RECT, 0, 0, 176.7767,176.7767);
   cuadra.setFill(col);
 }
 
 
 void display(){
    
    pushMatrix();
    super.display();
    shape(cuadra);
    popMatrix();
 }
 
}
