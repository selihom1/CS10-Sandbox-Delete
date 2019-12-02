//Global Variables
color black =#0A0A0A, brown =#FA750F, white =255, yellow =#FFF300, green =#0AFF24, blue =#0A20FF, pink =#FF0AC2, red =#FC0D11, purple=#CE0FFA, orange =#FA810F, lime =#A7FA0F;
Boolean turnOnYellow =false, turnOnPink =false, turnOnGreen =false, turnOnRed =false,  turnOnPurple =false, turnOnOrange =false, turnOnBrown =false, turnOnlime =false;
float ptDiameter, rectWidth, rectHeight;
float pt1X, pt1Y, pt2X, pt2Y, pt3X, pt3Y, pt4X, pt4Y; 
float  pt5X, pt5Y, pt6X, pt6Y, pt7X, pt7Y, pt8X, pt8Y;
float button1X, button1Y, button1Width, button1Height;
float button2X, button2Y, button2Width, button2Height;
float button3X, button3Y, button3Width, button3Height;
float button4X, button4Y, button4Width, button4Height;
float button5X, button5Y, button5Width, button5Height;
float button6X, button6Y, button6Width, button6Height;
float button7X, button7Y, button7Width, button7Height;
float button8X, button8Y, button8Width, button8Height;

void setup() {
  size(500,500);
   ptDiameter = width * 1 / 27.77777777;
  rectWidth = width*1/3;
  rectHeight = height*1/3;
  //
    pt1X = pt5X  = width*0;
  pt2X = pt6X  = width*1/3;
  pt3X = pt7X  = width*2/3;
  pt4X = pt8X = width*3/3;
  //
  pt1Y = pt2Y = pt3Y = pt4Y = height*0;
  pt5Y = pt6Y = pt7Y = pt8Y = height*1/3;

//
//Button to illustrate arithmetic
button1X = width *1/3 * 1/3; //Section 1, subsection 1
button1Y = height *1/3 * 1/3; //Section 1, subsection1
button1Width = width * 1/3 *1/3;
button1Height = height *1/3 *1/3;
//           

}

void draw() {
//fill(white);
rect( button1X, button1Y, button1Width, button1Height);

 
 rect( button2X, button2Y, button2Width, button2Height);
  fill(white);
  rect(pt3X, pt3Y, rectWidth, rectHeight);
//
  rect(pt5X, pt5Y, rectWidth, rectHeight);
  rect(pt6X, pt6Y, rectWidth, rectHeight);
  rect(pt7X, pt7Y, rectWidth, rectHeight);
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
//
  
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

  //
  fill(black);
  rect(button1X, button1Y, button1Width, button1Height);
  ellipse(pt4X, pt4Y, ptDiameter, ptDiameter);
  ellipse(pt8X, pt8Y, ptDiameter, ptDiameter);
  //
  
  fill(white);
}

void mousePressed() {
  
  
}
