//float[] allCircles;
//allCircles = new float[];
Face myFace;

void setup(){
  
 size(800,800);
 background(0);
 
 myFace = new Face();
 
}

void draw() {
  
  background(0);
  
  myFace.paint(mouseX,mouseY);
  
}