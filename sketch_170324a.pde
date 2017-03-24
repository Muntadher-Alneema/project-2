void setup() {
  size(600, 600);
  background(384, 458, 123);
  
}

void draw() {
   strokeWeight(4);
   line(mouseX,mouseY,pmouseX,pmouseY);
   
   //erase
   if(mousePressed) {
      background(349,768,245);
   }
   //color_change
    if (keyPressed == true) {
    stroke(0, 249, 212);
    } else {
    stroke(249, 0, 0);
  }
}
 