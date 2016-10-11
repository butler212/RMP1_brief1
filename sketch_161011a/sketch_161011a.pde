//float[] allCircles;
//allCircles = new float[];
Face myFace;

void setup(){
  
 size(800, 800);
 background(180);
 
 myFace = new Face();
 
}

void draw() {
  
  background(180);
  
  myFace.paint(mouseX,mouseY);
  
}