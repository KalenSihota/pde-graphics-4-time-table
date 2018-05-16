/**
 * Time Table
 * by Kalen
 * 
 * Code shows how to create an organized schedule.
 * 
 */
PFont Newfont;

void setup() {
  size(400, 800);
  background(255);
  Newfont =createFont("Georgia", 32);
}

void draw() {
  fill(255);
  //loops for the rectangles
  for (int x=0; x<2; x++) {
    for (int y=0; y<4; y++) {
      //the rectangles
      rect(200*x, 200*y, 200, 200);
    }
  }
  textFont(Newfont);
  fill(0);
  text("Block 1", 21, 69);
}
