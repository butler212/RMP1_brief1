class Circle {
  //creating variables to store properties for the circle class
  
  
 float xPosCircle;
 float yPosCircle;
 float radiusCircle;
 float colourCircle;
 
 float circleRed;
 float circleGreen;
 float circleBlue;
 
 Circle() {
   //assigning values to the variables
   
     xPosCircle = random(width);
     yPosCircle = random(height);
     radiusCircle = random(10,50);
     
     //assigning random colours
     circleRed = random(255);
     circleGreen = random(255);
     circleBlue = random(255);
   } 
 
 void draw(){
   
   fill(circleRed, circleGreen, circleBlue);
   ellipse(xPosCircle, yPosCircle, radiusCircle);
   
 }   
 
}