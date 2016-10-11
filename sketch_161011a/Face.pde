class Face{
 void paint(int xPos, int yPos) {
   
   fill(255);
   ellipse(mouseX, mouseY, 200, 160);
   
   pushMatrix();
   translate(xPos, yPos);
   
   //panda eyes
   noStroke();
   fill(0);
   ellipse(-40, -10, 40, 30);
   ellipse(40, -10, 40, 30); 
       
   //ears
   ellipse(-80, -50, 50, 40);
   ellipse(80, -50, 50, 40); 
   
   //nose
   ellipse(0, 20, 20, 10);
   
   //mouth
  ellipse(0, 50, 60, 8);
   
   //pupils
   noStroke();
   fill(255);
   ellipse(-30, -10, 10, 10);
   ellipse(30, -10, 10, 10); 
   

   
   //inside pupils
    ellipse(-27, -5, 5, 5);
    ellipse(27, -5, 10, 10); 
    
   
   
  

   
   popMatrix();
  
  
  
}
}