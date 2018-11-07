//Global Variables

void setup() {
  //Using WIDTH and HEIGHT Key Varaibles, communciaiton to the display Geometry
  size(500, 600);
  //String[] fontList = PFont.list();
  println("Start of Console");
  //printArray(fontList); //For listing all possible fonts to choose, then createFont
  titleFont = createFont ("Simsum", 60);//Must also tools/ Create Font/ Find Font
  
  quitButtonSetup();
}


void draw () {
  quitButtonDraw();
  quitButtonMouseClicked();
}
