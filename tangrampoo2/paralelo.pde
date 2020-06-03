class Paralelogramo extends Figura {
PShape parale;
   Paralelogramo(color col_,float rotar_){
    super(col_,rotar_);
    mirror = 1;
    parale = createShape(QUAD, -75, -62.5,175,-62.5,50,62.5,-200,62.5);
    parale.setFill(col);
 }
   void display(){
    pushMatrix();
    super.display();
    scale(1,mirror); 
    shape(parale);
    popMatrix();
 }
}
