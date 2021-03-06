//Global Variables
color black =#0A0A0A, brown =#FA750F, white =255, yellow =#FFF300, green =#0AFF24, blue =#0A20FF, pink =#FF0AC2, red =#FC0D11, purple=#CE0FFA, orange =#FA810F, lime =#A7FA0F;
Boolean turnOnYellow =false, turnOnPink =false, turnOnGreen =false, turnOnRed =false,  turnOnPurple =false, turnOnOrange =false, turnOnBrown =false, turnOnlime =false;
float ptDiameter, rectWidth, rectHeight;
float pt1X, pt1Y, pt2X, pt2Y, pt3X, pt3Y, pt4X, pt4Y, pt5X, pt5Y;
float pt6X, pt6Y, pt7X, pt7Y, pt8X, pt8Y, pt9X, pt9Y, pt10X, pt10Y;
float pt11X, pt11Y, pt12X, pt12Y, pt13X, pt13Y, pt14X, pt14Y;
float pt15X, pt15Y, pt16X, pt16Y;
float button1X, button1Y, button1Width, button1Height;
float button2X, button2Y, button2Width, button2Height;
float button3X, button3Y, button3Width, button3Height;
float button4X, button4Y, button4Width, button4Height;
float button5X, button5Y, button5Width, button5Height;
float button6X, button6Y, button6Width, button6Height;
float button7X, button7Y, button7Width, button7Height;
float button8X, button8Y, button8Width, button8Height;
float button9X, button9Y, button9Width, button9Height;

void setup() {
  size(500,500);
   ptDiameter = width * 1 / 27.77777777;
  rectWidth = width*1/3;
  rectHeight = height*1/3;
  //
    pt1X = pt5X = pt9X = pt13X = width*0;
  pt2X = pt6X = pt10X = pt14X = width*1/3;
  pt3X = pt7X = pt11X = pt15X = width*2/3;
  pt4X = pt8X = pt12X = pt16X = width*3/3;
  //
  pt1Y = pt2Y = pt3Y = pt4Y = height*0;
  pt5Y = pt6Y = pt7Y = pt8Y = height*1/3;
  pt9Y = pt10Y = pt11Y = pt12Y = height*2/3;
  pt13Y = pt14Y = pt15Y = pt16Y= height*3/3;
//
//Button to illustrate arithmetic
button1X = width *1/3 * 1/3; //Section 1, subsection 1
button1Y = height *1/3 * 1/3; //Section 1, subsection1
button1Width = width * 1/3 *1/3;
button1Height = height *1/3 *1/3;
//
//Button to illustrate arithemtic
button2X = width *1/6; //Section 2, subsection 1: denominator is 3*2, numerator is counted
  button2Y = height *2/6; //Section 2, subsection 3: denominator is 3*2, numerator is counted                 
button2Width = width * 1/3 *1/2;
button2Height = height *1/3 *1/2;
//
//Button to iilustrate arithemtic
button3X = width *13/15; //Section 3, subsection 2: denominator is 3*5, numerator is counted
button3Y = height *11/16; //Section 3, subsection 4: denominator is 3*5, numerator is counted
button3Width = width * 1/3 *1/5;
button3Height = height *1/3 *1/5;
//
//Button to iilustrate arithemtic
button4X = width *11/15; //Section 4, subsection 3: denominator is 3*5, numerator is counted
button4Y = height *1/15; //Section 4, subsection 5: denominator is 3*5, numerator is counted
button4Width = width *3/15;
button4Height = height *3/15;
//
//Button to iilustrate arithemtic
button5X = width *1/2; //Section 5, subsection 4: denominator is 3*5, numerator is countedbutton5Y = height *2/4;
button5Width = width * 1/3 *2/7;//Section 5, subsection 6: denominator is 3*5, numerator is counted
button5Height = height *1/3 *3/9;
//
//Button to iilustrate arithemtic
button6X = width *1/1; //Section 6, subsection 5: denominator is 3*5, numerator is counted
button6Y = height *13/16; //Section 6, subsection 7: denominator is 3*5, numerator is counted
button6Width = width * 1/3;
button6Height = height *1/3;
//
//Button to iilustrate arithemtic
button7X = width *13/15; //Section 7, subsection 6: denominator is 3*5, numerator is counted
button7Y = height *11/16; //Section 7, subsection 8: denominator is 3*5, numerator is counted
button7Width = width * 1/3 * 1/6;
button7Height = height *1/3 *1/6; 
//
//Button to iilustrate arithemtic
button8X = width *11/22; //Section 8, subsection 7: denominator is 3*5, numerator is counted
button8Y = height *12/16; //Section 8, subsection 9: denominator is 3*5, numerator is counted
button8Width = width * 1/2 * 2/6;
button8Height = height *1/2 * 2/6;
//
//Last Button to Test Concept of Buttons
button9X = width *11/15; //Section 9, subsection 8: denominator is 3*5, numerator is counted
button9Y = height *5/15; //Section 9, subsection 10: denominator is 3*5, numerator is counted
button9Width = width * 3/15;
button9Height = height *3/15;


}

void draw() {
//fill(white);
rect( button1X, button1Y, button1Width, button1Height);
//Bug: must press reset, Btn#4,each time to reset colour
if (turnOnYellow == true) {
  fill(yellow);
}
if (turnOnGreen == true) {
  fill(green);
}

if (turnOnRed == true) {
  fill(red);
}

   if (turnOnPurple == true) {
    fill(purple);
} 

 if (turnOnOrange == true) {
    fill(orange);
} 

 if (turnOnBrown == true) {
    fill(brown);
} 

 if (turnOnlime == true) {
    fill(black);
} 
 
 rect( button2X, button2Y, button2Width, button2Height);
  fill(white);
  rect(pt3X, pt3Y, rectWidth, rectHeight);
//
  rect(pt5X, pt5Y, rectWidth, rectHeight);
  rect(pt6X, pt6Y, rectWidth, rectHeight);
  rect(pt7X, pt7Y, rectWidth, rectHeight);
  //
  
  rect(pt9X, pt9Y, rectWidth, rectHeight);
  rect(pt10X, pt10Y, rectWidth, rectHeight);
  rect(pt11X, pt11Y, rectWidth, rectHeight);
  //
  fill(green);
  rect(button1X, button1Y, button1Width, button1Height);
rect(button2X, button2Y, button2Width, button2Height);
rect(button3X, button3Y, button3Width, button3Height);
rect(button4X, button4Y, button4Width, button4Height);
rect(button5X, button5Y, button5Width, button5Height);
 rect(button6X, button6Y, button6Width, button6Height);
rect(button7X, button7Y, button7Width, button7Height);
 rect(button8X, button8Y, button8Width, button8Height);

  //Button Rectangles
  rect( button1X, button1Y, button1Width, button1Height);
  if ( mouseX>=button1X && mouseX<=button1X+button1Width && mouseY>=button1Y && mouseY<=button1Y+button1Height) {
  fill(yellow);
  rect(button1X, button1Y, button1Width, button1Height);
  } else {
    fill(black);
    ;
    rect(button1X, button1Y, button1Width, button1Height);
  }
  if ( mouseX>=button2X && mouseX<=button2X+button2Width && mouseY>=button2Y && mouseY<=button2Y+button2Height) {
   fill(pink);
   rect(button2X, button2Y, button2Width, button2Height);
  } else {
    fill(black);
    rect(button2X, button2Y, button2Width, button2Height);
  }
   if ( mouseX>=button3X && mouseX<=button3X+button3Width && mouseY>=button3Y && mouseY<=button3Y+button3Height) {
    fill(green);
    rect(button3X, button3Y, button3Width, button3Height);
  } else {
    fill(black);
    rect(button3X, button3Y, button3Width, button3Height);
  
  }
  if ( mouseX>=button4X && mouseX<=button4X+button4Width && mouseY>=button4Y && mouseY<=button4Y+button4Height) {
    fill(red);
    rect(button4X, button4Y, button4Width, button4Height);
  } else {
    fill(black);
    rect(button4X, button4Y, button4Width, button4Height);
  }
  if ( mouseX>=button5X && mouseX<=button5X+button5Width && mouseY>=button5Y && mouseY<=button5Y+button5Height) {
    fill(purple);
    rect(button5X, button5Y, button5Width, button5Height);
  } else {
    fill(black);
    rect(button5X, button5Y, button5Width, button5Height);
    }
  
  if ( mouseX>=button6X && mouseX<=button6X+button6Width && mouseY>=button6Y && mouseY<=button6Y+button6Height) {
    fill(orange);
    rect(button6X, button6Y, button6Width, button6Height);
  } else {
    fill(black);
    rect(button6X, button6Y, button6Width, button6Height);
  }
  
  if ( mouseX>=button7X && mouseX<=button7X+button7Width && mouseY>=button7Y && mouseY<=button7Y+button7Height) {
    fill(brown);
    rect(button7X, button7Y, button7Width, button7Height);
  } else {
    fill(black);
    rect(button7X, button7Y, button7Width, button7Height);
  }
  
  if ( mouseX>=button8X && mouseX<=button8X+button8Width && mouseY>=button8Y && mouseY<=button8Y+button8Height) {
    fill(lime);
    rect(button8X, button8Y, button8Width, button8Height);
  } else {
    fill(black);
    rect(button8X, button8Y, button8Width, button8Height);
  }
  
  if ( mouseX>=button9X && mouseX<=button9X+button9Width && mouseY>=button9Y && mouseY<=button9Y+button9Height) {
    fill(yellow);
    rect(button9X, button9Y, button9Width, button9Height);
  } else {
    fill(black);
    rect(button9X, button9Y, button9Width, button9Height);
  }
  
  fill(black); //Reset all If-Else
  //
   rect (button2X, button2Y, button2Width, button2Height);
  ellipse(pt1X, pt1Y, ptDiameter, ptDiameter);
  ellipse(pt2X, pt2Y, ptDiameter, ptDiameter);
  ellipse(pt3X, pt3Y, ptDiameter, ptDiameter);
  //
  fill(green);
  rect (button3X, button3Y, button3Width, button3Height);
  ellipse(pt5X, pt5Y, ptDiameter, ptDiameter);
  ellipse(pt6X, pt6Y, ptDiameter, ptDiameter);
  ellipse(pt7X, pt7Y, ptDiameter, ptDiameter);
  //
  fill(blue);
  rect(pt4X, pt4Y, button4Width, button4Height);
  ellipse(pt9X, pt9Y, ptDiameter, ptDiameter);
  ellipse(pt10X, pt10Y, ptDiameter, ptDiameter);
  ellipse(pt11X, pt11Y, ptDiameter, ptDiameter);
  //
  fill(black);
  rect(button1X, button1Y, button1Width, button1Height);
  ellipse(pt4X, pt4Y, ptDiameter, ptDiameter);
  ellipse(pt8X, pt8Y, ptDiameter, ptDiameter);
  ellipse(pt12X, pt12Y, ptDiameter, ptDiameter);
  ellipse(pt16X, pt16Y, ptDiameter, ptDiameter);
  //
  fill(pink);
  ellipse(pt13X, pt13Y, ptDiameter, ptDiameter);
  ellipse(pt14X, pt14Y, ptDiameter, ptDiameter);
  ellipse(pt15X, pt15Y, ptDiameter, ptDiameter);
  
  fill(white);
}

void mousePressed() {
  
if ( mouseX>=button1X && mouseX<=button1X+button1Width && mouseY>=button1Y && mouseY<=button1Y+button1Height) {
    println("Btn activated");
    turnOnYellow = true;
  }
if ( mouseX>=button2X && mouseX<=button2X+button2Width && mouseY>=button2Y && mouseY<=button2Y+button2Height) {
    println("Btn activated");
    turnOnPink = true;
}
  if ( mouseX>=button3X && mouseX<=button3X+button3Width && mouseY>=button3Y && mouseY<=button3Y+button3Height) {
    println("Btn activated");
    turnOnGreen = true;
  }
  if ( mouseX>=button4X && mouseX<=button4X+button4Width && mouseY>=button4Y && mouseY<=button4Y+button4Height) {
    println("Btn activated");
    turnOnRed = true;
    
  }
 if ( mouseX>=button5X && mouseX<=button5X+button5Width && mouseY>=button5Y && mouseY<=button5Y+button5Height) {
    println("Btn activated");
    turnOnPurple = true;
}
if ( mouseX>=button6X && mouseX<=button6X+button2Width && mouseY>=button6Y && mouseY<=button6Y+button2Height) {
    println("Btn activated");
    turnOnOrange = true;
}
if ( mouseX>=button7X && mouseX<=button7X+button7Width && mouseY>=button7Y && mouseY<=button7Y+button7Height) {
    println("Btn activated");
    turnOnBrown = true;
}
if ( mouseX>=button8X && mouseX<=button8X+button8Width && mouseY>=button8Y && mouseY<=button8Y+button8Height) {
    println("Btn activated");
    turnOnlime = true;
}
if ( mouseX>=button9X && mouseX<=button9X+button9Width && mouseY>=button9Y && mouseY<=button9Y+button9Height) {
    println("Btn activated");
    turnOnYellow = false;
    turnOnPink = false;
    turnOnGreen = false;
    turnOnRed = false;
    turnOnPurple = false;
    turnOnOrange = false;
    turnOnBrown = false;
    turnOnlime = false;
   
}
  
}
