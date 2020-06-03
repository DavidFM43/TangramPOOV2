class Prueba {
PFont mono;
Drawing_order juan;
Cuadrado cuadrado;
Paralelogramo paralelogramo;
Triangulo []triangles = new  Triangulo[5];

  
  Prueba() {
    mono = loadFont("Univers-Light-48.vlw");
    cuadrado = new Cuadrado(color(255, 204, 0), radians(45)); 
    paralelogramo = new Paralelogramo(color(115, 204, 0), 0);
    triangles[4] = new Triangulo(-250, -125, 250, -125, 0, 125,color(0, 0, 200),0);           // Triangulo azul grande
    triangles[3] = new Triangulo(-250, -125, 250, -125, 0, 125,color(100, 0, 200),0);         // Triangulo morado grande      
    triangles[2] = new Triangulo(0, -62.5, 125, 62.5, -125, 62.5,color(228, 30, 43),-radians(90)); // Triangulo pequeño rojo
    triangles[1] = new Triangulo(0, -62.5, 125, 62.5, -125, 62.5,color(100, 100, 100),-radians(90)); // Triangulo pequeño gris
    triangles[0] = new Triangulo(-187.5, 62.5, 62.5, -187.5, 62.5, 62.5,color(0, 100, 100),0); // Triangulo mediano verde
    

  }
  void imagen() {
    switch(state){
        case 1: 
                paralelogramo.display();
                triangles[0].display();
                triangles[1].display();
                triangles[2].display();
                triangles[3].display();
                triangles[4].display();
                cuadrado.display();
                break;
        case 2: triangles[0].display();
                triangles[1].display();
                triangles[2].display();
                triangles[3].display();
                triangles[4].display();
                cuadrado.display();
                paralelogramo.display();
                break;
                case 3: triangles[1].display();
                triangles[0].display();
                paralelogramo.display();
                
                triangles[2].display();
                triangles[3].display();
                cuadrado.display();
                triangles[4].display();
                break;
                
        case 4: paralelogramo.display();
                triangles[0].display();
                triangles[1].display();
                triangles[2].display();
                triangles[4].display();
                cuadrado.display();
                triangles[3].display();
                break;
        
        case 5: paralelogramo.display();
                triangles[0].display();
                triangles[1].display();
                triangles[3].display();
                triangles[4].display();
                cuadrado.display();
                triangles[2].display();
                break;
        
        case 6: paralelogramo.display();
                triangles[0].display();
                triangles[2].display();
                triangles[3].display();
                triangles[4].display();
                cuadrado.display();
                triangles[1].display();
                break;

        case 7: paralelogramo.display();
                triangles[1].display();
                triangles[2].display();
                triangles[3].display();
                triangles[4].display();
                cuadrado.display();
                triangles[0].display();
                break;
       default:
                paralelogramo.display();
                triangles[0].display();
                triangles[1].display();
                triangles[2].display();
                triangles[3].display();
                triangles[4].display();
                cuadrado.display();
    }
    /*paralelogramo.display();
    triangles[0].display();
    triangles[1].display();
    triangles[2].display();
    triangles[3].display();
    triangles[4].display();
    cuadrado.display();*/
  }
  void level(){
    rectMode(CENTER);
    rect(900, 310, 500, 500);
    textFont(mono);
    textSize(48);
    text("PRUEBA", 220, 50);
  }
}
