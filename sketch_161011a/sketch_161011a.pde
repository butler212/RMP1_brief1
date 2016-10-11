//float[] allCircles;
//allCircles = new float[];
Face myFace;

//creating global array with a value of 20 
Circle[] allCircles = new Circle [20];

void setup(){
  
   size(700, 700);
   background(235);
   
   myFace = new Face();
   
   //adding circles into the array, for loop
   for(int = 0; i < 20; i++) {
     allCircles[i] = new Circle();
   }
   
  }
  
  void draw() {
    
    background(235);
    
    myFace.paint(mouseX,mouseY);
    
  }