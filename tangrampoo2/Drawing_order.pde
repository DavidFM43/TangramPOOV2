class Drawing_order extends Prueba{
    
    
Drawing_order(){
   
}
void reconocimiento(){
    if ((mousePressed)&&(pixels[(mouseY* width)+(mouseX)] == color(255, 204, 0))){
    state = 1; 
   }
   else if ((mousePressed)&&(pixels[(mouseY* width)+(mouseX)] == color(115, 204, 0))) {
    state = 2;} 
   else if ((mousePressed)&&(pixels[(mouseY* width)+(mouseX)] == color(0, 0, 200))) {
    state = 3;   
  }else if ((mousePressed)&&(pixels[(mouseY* width)+(mouseX)] == color(100, 0, 200))) {
    state = 4;   
  }else if ((mousePressed)&&(pixels[(mouseY* width)+(mouseX)] == color(228, 30, 43))) {
    state = 5;   
  }else if ((mousePressed)&&(pixels[(mouseY* width)+(mouseX)] == color(100, 100, 100))) {
    state = 6;  
  }else if ((mousePressed)&&(pixels[(mouseY* width)+(mouseX)] == color(0, 100, 100))) {
    state = 7;  
  }
}

}
