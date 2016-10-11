Square mySquare;
Face myFace;

void setup(){
  size(600, 600);
  background(255);
  
  mySquare = new Square();
  myFace = new Face();
  
}

void draw(){
  background (255);
  
  //mySquare.paint();
  
  myFace.paint(50, 50);
  
}

void mouseClicked(){
  if(!mySquare.rgb((int)random(300),(int)random(300),(int)random(300))) {
    println("Color not changed!");
  }
}