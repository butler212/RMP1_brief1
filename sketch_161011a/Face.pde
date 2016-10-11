class Face{
 void paint(int xPos, int yPos) {
   
   fill(255);
   ellipse(mouseX, mouseY, 200, 160);
   
   pushMatrix();
   translate(xPos,yPos);
   
   //panda eyes
   noStroke();
   fill(0);
   ellipse(-40, -10, 40, 30);
   ellipse(40, 10, 40, 30); 
   
   //pupils
   noStroke();
   fill(255);
   ellipse(-40, -10, 10, 10);
   ellipse(40, -10, 10, 10); 
   
   //inside pupils
    ellipse(-40, -10, 10, 10);
    ellipse(40, -10, 10, 10); 
    
  
   //nose
   ellipse(-40, -10, 10, 10);
   ellipse(40, -10, 10, 10);
   
   popMatrix();
  
  
  
}
}