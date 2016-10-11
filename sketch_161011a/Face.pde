class Face{
 void paint(int xPos, int yPos) {
   
   fill(255);
   ellipse(mouseX, mouseY, 200, 160);
   
   pushMatrix();
   translate(xPos,yPos);
   
   //panda eyes
   noStroke();
   fill(0);
   ellipse(-80, -40, 40, 30);
   ellipse(80, 40, 40, 30); 
   
   //pupils
  
   //nose
   
   popMatrix();
  
  
  
}
}