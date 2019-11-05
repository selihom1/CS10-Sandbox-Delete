//Basic code to Add an Image

// Golbal Variables
PImage pic0;
PImage pic1;

void setup() {
size (500, 500);
quitButtonSetup();
pic0 = loadImage("")//Dimensions: width
pic1 = loadImage("")//Dimensions: width 860 px, height 529 px 

rect(width*1/4, height*0/6, width*0.518, height*0.3233333333); //width is 259/500=0.
image(pic0, width*1/4, height*0/6, width*0.518, height*0.3233333333);

 rect(width*0, height*1/3, width*0.613, width*0.613); //Aspect Ratio 529/860=0.613
 image(pic1, width*0,height*1/3, width*0.613, width*0.613);
 
}

void draw() {
