//float[] allCircles;
//allCircles = new float[];
Face myFace;

//creating global array with a value of 20 
Circle[] allCircles = new Circle [20];

void setup() {
  
   size(700, 700);
   background(235);
   
   myFace = new Face();
   
   //adding circles into the array, for loop
   for(int i = 0; i < allCircles.length; i++) {
     allCircles[i] = new Circle();
   }
   
  }
  
  void draw() {
    
    background(235);
    
    //for loop to draw all the circles in the array
    for(int i = 0; i < allCircles.length; i++) {
      allCircles[i].paint();
    
    //for loop to move the circles
    for(int j = 0; j < allCircles.length; j++) {
     
      if(keyCode == UP & keyPressed){
        allCircles[j].yPos += 1;
        print("Up keyPressed");
    }    
    
    
    
    
    //paint function on the screen
    myFace.paint(mouseX,mouseY);
    
  }