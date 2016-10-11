class Face{
 void paint(int xPos, int yPos) {
   
   fill(255);
   ellipse(mouseX, mouseY, 200, 160);
   
   pushMatrix();
   translate(xPos,yPos);
   
   
   
   popMatrix();
  
  
  
}
}