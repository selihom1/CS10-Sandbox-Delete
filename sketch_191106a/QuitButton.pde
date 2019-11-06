// Globl Variables 
String title= "X";
PFont quitButtonFont;
color black = #080707; //Ink
color blackQuitButton = #080707;
color yellowQuitButton = #FEFFDB;

void quitButtonSetup() {}

void quitButtonDraw() {}
//Text in Quit Button
fill(black);//Ink, hexidecimal copied from Color Selector
textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
  textFont(quitButtonFont, 20); //Change the number until it fits, largest font size
  text(title, width*19/20, height*0, width*1/20, height*1/20);
  fill(255); //Reset to white for rest of the program

void quitButtonMouseClicked() {}
