/**
 * Time Table
 * by Kalen
 * 
 * Code shows how to create an organized schedule.
 * 
 */

   
void setup() {
  size(545,1000);
  background(0);
}

void draw() {
  for (int x=0; x<2; x++) {
  for (int y=0; y<4; y++) {

    rect(260*x,245*y,545,1000);
}
  }
}
