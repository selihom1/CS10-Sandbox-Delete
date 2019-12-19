import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;

// Global Variables
Minim minim;
int numberOfSong = 3;
int numberOfSoundEffects = 1;
AudioPlayer[] song = new AudioPlayer[numberOfSong];
AudioPlayer[] SoundEffects = new AudioPlayer[numberOfSoundEffects];
int currentSong = numberOfSong - numberOfSong; //Zero starting index
int currentSoundEffect = numberOfSoundEffects - numberOfSoundEffects; //Zero starting index
AudioMetaData songMetaData1; //Able to connect this variable to buttons, increasing the loop number

void setup() {
minim = new Minim(this);
song[0] = minim.loadFile("Every_Step.mp3");
song[1] = minim.loadFile("End_of_the_Rainbow.mp3");
song[2] = minim.loadFile("End_of_Summer.mp3");
//
SoundEffects[0] = minim.loadFile("Air_Nailer_Wood.mp3");
SoundEffects[1] = minim.loadFile("Alien_Breath.mp3");
SoundEffects[2] = minim.loadFile("Baseball_Glove_Handling.mp3");
//
 println("Start of Console");
  println("Click the Canvas to Finish Starting this program");
  println("Press P to Play and Pause, will rewind when at the end");
  
}

void draw() {
}

void mousePressed() {
} 

void keyPressed() {
  if (key == 'n' || key == 'N') { //Next-Back Code
    if ( song[currentSong].isPlaying() ) {
      song[currentSong].pause();
      song[currentSong].rewind();
      if ( currentSong == numberOfSong - 1) {
        currentSong = currentSong - (numberOfSong-1);
      } else {
        currentSong = currentSong + 1;
      }
      println(currentSong);
      song[currentSong].play();
    } else {
      if ( currentSong == numberOfSong - 1) {
        currentSong = currentSong - (numberOfSong);
      }
      currentSong = currentSong + 1;
    }
  } 
  //
  //if (key == b || key == B) {} //Next-Back Code
  //
  if (key == 'p' || key == 'P') {
    if ( song[currentSong].isPlaying() ) {
      song[currentSong].pause();
    } else { if ( song[currentSong].position() == song[currentSong].length() ) {
      song[currentSong].rewind();
      song[currentSong].play();
    } else {
      song[currentSong].play();
    }
  }
  }
  if (key == 'q' || key == 'Q') { //Quit Code 
  soundEffects[0].play();
  soundEffects[0].rewind();
  exit();
  {
}
