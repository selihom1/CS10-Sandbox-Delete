
import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;

// Global Variables
color green = #3FFA03;
color lighterGreen = #45E810;
color lighterGrey = #1F211F; 
color grey = #3E403D;
color coolpurple = #67096C;
color lightPurple = #D651DE;
color white = #FFFFFF;
color orange = #F0551D;
color lightBlue = #23F5D7;

color bColor = color( 500, 500, 500);

Minim minim;
int numberOfSong = 3;
AudioPlayer[] song = new AudioPlayer[numberOfSong];
int currentSong = numberOfSong - numberOfSong; //Zero starting index

boolean play;




void setup() { 
  size(500, 500);
  //fullscreen();
  
minim = new Minim(this);

minim = new Minim(this);
song[0] = minim.loadFile("Every_Step.mp3");
song[1] = minim.loadFile("End_of_the_Rainbow.mp3");
song[2] = minim.loadFile("End_of_Summer.mp3");

println("start of console");
println("Click th canvas to finish starting this program");
println("press p to play and pause");
  
 //Using WIDTH and HEIGHT Key Varaibles, communciaiton to the display Geometry
  //String[] fontList = PFont.list(); //To list all fonts available on system
  println("Start of Console");
  //printArray(fontList); //For listing all possible fonts to choose, then createFont
  titleFont = createFont ("Harrington", 55); //Must also Tools / Create Font / Find Font / Do Not Press "OK"

  quitButtonSetup();

}

void draw() {
  background(bColor);
  bColor = (color) random(0x1000000) |0xff000000;
  quitButtonDraw();
  rect(27, 70, 450, 450, 50);
  fill(lighterGrey);
  noStroke();
  rect(53, 95, 400, 400, 45);
  stroke(1);
  fill(grey);
  ellipse(250, 300, 350, 350);
  fill(green);
  noStroke();
  ellipse(250, 300, 323, 323);
  ellipse(250, 300, 125, 125);
  stroke(1);
  fill(lighterGrey);
  noStroke();
  ellipse(250, 300, 225, 225);
  stroke(1);
  fill(green);
  noStroke();
  ellipse(250, 300, 125, 125);
  stroke(1);
  
  fill(lighterGreen);
  //rect(109, 275, 50, 40);
  //rect(340, 276, 50, 40);
  //rect(210, 265, 85, 65);
  //rect(232, 422, 30, 30);
  //rect(232, 147, 30, 30);

  triangle(215, 272, 215, 322, 244, 298);
  rect( 254, 272, 15, 50, 6);
  rect( 274, 272, 15, 50, 6);

  triangle(152, 283, 152, 307, 137, 296);
  triangle(137, 283, 137, 307, 122, 296);
  rect( 117, 283, 5, 25, 6);

  triangle(345, 283, 345, 307, 363, 296);
  triangle(363, 283, 363, 307, 378, 296);
  rect( 378, 283, 5, 25, 6);
  noStroke();
  rect( 245, 150, 5, 25, 6);
  rect( 235, 160, 25, 5, 6);
  stroke(1);

fill(orange);
  noStroke();
  ellipse(250,357,30,30);
  rect(247.5, 370, 5, 30);
  stroke(1);
  line(235, 374, 247, 382);
  line(262, 374, 252, 382);
  line(240, 408, 247, 399);
  line(252, 399, 258 ,408); 
  
  fill(coolpurple);
  rect(113, 110, 275, 5, 10);
  fill(lightPurple);
  
  
  
  println ("Mousex:", mouseX, "\tMouseY:", mouseY);
  
  if (play)
    song[currentSong].play();
  else
    song[currentSong].pause();

 
for (int i = 0; i < song[currentSong].bufferSize() - 1; i++)
  {
  }
  float posx = map(song[currentSong].position(), 115, song[currentSong].length(), 115, 385);
  ellipse(posx, 112, 20, 20);
}

void mousePressed () {
  quitButtonMouseClicked();
}
  
  void keyPressed(){
    quitButtonMouseClicked();
  if (key == 'n' || key == 'N') { // Next-Back code
 if (song[currentSong]. isPlaying() ){
   song[currentSong].pause();
   song[currentSong].rewind();
   if (currentSong == numberOfSong - 1){
     currentSong = currentSong - (numberOfSong -1);
   }else{
   currentSong = currentSong + 1;
   }
 
   println(currentSong);
    song[currentSong].play();
 }else{
   if (currentSong == numberOfSong - 1){
 currentSong = currentSong - (numberOfSong);
   }
 currentSong = currentSong +1;
 println(currentSong);
}
}

 //
 if (key == 'b' || key == 'B') { // Next-Back code
 if ( song[currentSong].isPlaying() ) {
      song[currentSong].pause();
   song[currentSong].rewind();
      if ( currentSong == numberOfSong - numberOfSong ) {
        currentSong = numberOfSong - 1;
      } else {
        currentSong -= 1; // Equivalent code: currentSong = currentSong - 1
      }
      println(currentSong);
      song[currentSong].play();
    } else {
      song[currentSong].rewind();
      if ( currentSong == numberOfSong - numberOfSong ) {
        currentSong = numberOfSong - 1;
      } else {
        currentSong -= 1;
      }
      println(currentSong);
    }
  } 
  //
  if (key == 'p' || key == 'P') {
    if ( song[currentSong].isPlaying() ) {
      song[currentSong].pause();
    } else if ( song[currentSong].position() == song[currentSong].length() ) {
      song[currentSong].rewind();
      song[currentSong].play();
    } else {
      song[currentSong].play();
    }
  }
}
