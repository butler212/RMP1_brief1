class Face {
  
  void paint(){
    paint(0,0);
  }
  
  void paint(int xPos, int yPos) {
    pushMatrix();
    
    translate(xPos,yPos);
    
    fill(0,0,0);
    
    ellipse(0,0,100,50);
    
    fill(0);
    ellipse(25,15,10,10);
    
    ellipse(75, 15, 10, 10);
    
    popMatrix();
    
  }
}