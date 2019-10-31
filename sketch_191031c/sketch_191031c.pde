// Adding Text
size (600, 600);
String title ="Wahoo";
PFont titleFont;
println ("Start of Console");
String[] fontList = PFont. list(); // Lists all fonts available on system
printArray (fontList); //For listing all possible fonts to choose, then createFont
titleFont = createFont ("Harrington", 55);
color black = #050505 ;

rect(width*1/4, height*0, width*1/2, height*1/10);
fill(black);
textAlign (CENTER, CENTER);
//Values:[LEFT | CENTERN | RIGHT] &[TOP | CENTER| TOP]
textFont(titleFont, 30);
text(title, width*1/4, height*0, width*1/2, height*1/10);
fill(255); //rest default
