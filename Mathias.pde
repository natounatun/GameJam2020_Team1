Barriere b;

void setup() {
  size(1000,800);
  b = new Barriere(height/2+50, 100, 50, color(100)) ;
}

void draw() {
  background(0);
  b.show();
}

class Barriere {
  float barriereY, barrierel, barriereL;
  color barriereColor;
  Barriere ( float posY, float largeur, float longueur, color bColor) {
    barriereY = posY;
    barrierel = largeur;
    barriereL = longueur;
    barriereColor = bColor;
  }
  
  void show() {
    fill(100);
    float posX = mouseX-barrierel/2;
    if(detectXGauche()) { posX = 50 ; }
    if(detectXDroite()) { posX = width-150 ; }
    rect(posX, barriereY, barrierel, barriereL, 8, 8, 8, 8);
  }
  
  boolean detectXGauche() { return (mouseX-barrierel/2) < (50) ; }
  boolean detectXDroite() { return ( mouseX+barrierel/2 ) > (height-50) ; }
    
}