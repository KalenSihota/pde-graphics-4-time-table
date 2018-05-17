/**
 * Time Table
 * by Kalen
 * 
 * Code shows how to create an organized schedule.
 * 
 */
PFont Newfont;
PFont Newfont2;

//teacher strings
String teacher1and3= "Dr.Pineda";
String teacher2=("Mrs.Davies");
String teacher4=("Mrs.Baycroft");
//course strings
String course1=("Robotics 10");
String course2=("English 10-1 Ap");
String course3=("Computer Science 10");
String course4=("Science 10");

void setup() {
  size(400, 800);
  background(255);
  Newfont =createFont("Georgia", 32);
  Newfont2 =createFont("Georgia", 20);
  //teacher strings
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
  //setting up the blocks
  textFont(Newfont);
  fill(0);
  //all the blocks
  text("Block 1", 21, 69);
  text("Block 2", 21, 269);
  text("Block 3", 21, 469);
  text("Block 4", 21, 669);
  //font for the teacher &classes
  textFont(Newfont2);
  //teacher text
  text(teacher1and3, 221, 50);
  text(teacher2, 221, 50);
  text(teacher1and3, 221, 50);
  text(teacher4, 221, 50);
  text(course1, 221, 50);
  text(course2, 221, 50);
  text(course3, 221, 50);
  text(course4, 221, 50);
}
