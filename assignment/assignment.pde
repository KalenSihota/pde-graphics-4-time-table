/**
 * Time Table
 * by Kalen
 * 
 * Code shows how to create an organized schedule.
 * 
 */
PFont Newfont;
PFont Newfont2;

void setup() {
  size(400, 800);
  background(255);
  Newfont =createFont("Georgia", 32);
  Newfont2 =createFont("Georgia", 12);
  String teacher1and3=("Dr.Pineda");
  String teacher2=("Mrs.Davies");
  String teacher4=("Mrs.Baycroft");
  String course1=("Robotics 10");
  String course2=("English 10-1 Ap");
  String course3=("Computer Science 10");
  String course4=("Science 10");
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
  text("Block 2", 21, 269);
  text("Block 3", 21, 469);
  text("Block 4", 21, 669);
}
