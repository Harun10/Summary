String title = "Jeez"; //To list all fonts available on system
PFont titleFont;
//String[] fontList = PFont.list();
color purple = #FA00F5;

// Uses rect() & fill(), both value and default
void text() {
  rect(width*1/4, height*0, width*1/2, height*1/10);
  fill(purple); //Ink:
  textAlign(CENTER);//Align X&X, see Processomg.org/ Reference
  //Values: LEFT| CENTER | RIGHT & TOP | CENTER | BOTTOM | BASELINE 
  textFont(titleFont, 59);//Change the nubmer intil it fits
  text(title, width*1/4, height*0, width*1/2, height*1/10);
}
