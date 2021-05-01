//Hassan Ali
//Piano Project
//Computer Science 10 Block 3
//November 22, 2020
//This program is my own work, however I did take help from Bishal because I couldn't figure out how to import sounds- H.A.


//Press the keys a, s, d, f, g, h, j, k, l, and ; to play the white keys.
//Press the keys w, e, t, y, u, o, and p to play the black keys.
//Or you can just look at the letter written on the key and press that letter on your keyboard to play that key on the piano

//Importing the sound file
import processing.sound.*;

//Declaring the variables for different sounds
SoundFile ASound;
SoundFile SSound;
SoundFile DSound;
SoundFile FSound;
SoundFile GSound;
SoundFile HSound;
SoundFile JSound;
SoundFile KSound;
SoundFile LSound;
SoundFile SemiSound;
SoundFile WSound;
SoundFile ESound;
SoundFile TSound;
SoundFile YSound;
SoundFile USound;
SoundFile OSound;
SoundFile PSound;


void setup() {
  
  //Setting the size of the display screen
  size(1000, 800);
  
  //Initializing all the variables
  ASound = new SoundFile(this, "A.wav");
  SSound = new SoundFile(this, "S.wav");
  DSound = new SoundFile(this, "D.wav");
  FSound = new SoundFile(this, "F.wav");
  GSound = new SoundFile(this, "G.wav");
  HSound = new SoundFile(this, "H.wav");
  JSound = new SoundFile(this, "J.wav");
  KSound = new SoundFile(this, "K.wav");
  LSound = new SoundFile(this, "L.wav");
  SemiSound = new SoundFile(this, "Semi.wav");
  WSound = new SoundFile(this, "W.wav");
  ESound = new SoundFile(this, "E.wav");
  TSound = new SoundFile(this, "T.wav");
  YSound = new SoundFile(this, "Y.wav");
  USound = new SoundFile(this, "U.wav");
  OSound = new SoundFile(this, "O.wav");
  PSound = new SoundFile(this, "P.wav");
}



void draw() {
  
  //Setting the colours of the white keys as white
  fill(#FFFFFF);
  //Setting the background as white
  background(255);
  //Setting the strokeweight as white
  strokeWeight(4);
  //drawing all the white keys
  rect(0, 400, 100, 400);
  rect(100, 400, 100, 400);
  rect(200, 400, 100, 400);
  rect(300, 400, 100, 400);
  rect(400, 400, 100, 400);
  rect(500, 400, 100, 400);
  rect(600, 400, 100, 400);
  rect(700, 400, 100, 400);
  rect(800, 400, 100, 400);
  rect(900, 400, 100, 400);
  //Setting the black keys as having the colour black
  fill(0);
  //Drawing the black keys
  rect(75, 402, 50, 275); 
  rect(175, 402, 50, 275);
  rect(375, 402, 50, 275);
  rect(475, 402, 50, 275);
  rect(575, 402, 50, 275);
  rect(775, 402, 50, 275);
  rect(875, 402, 50, 275);

//Here I have ten if statements that play specific sounds if their corresponding keys from A to ; are pressed and they also change color from white to a light shade of brown
  if (keyPressed) {
    if ((key == 'A') || (key == 'a')) { 
      strokeWeight(4);
      fill(#E8DD7A);
      rect(0, 400, 100, 400);
      fill(0);
      rect(75, 402, 50, 275);
      ASound.play();
    }
  }

  if (keyPressed) {
    if ((key == 'S') || (key == 's')) { 
      strokeWeight(4);
      fill(#E8DD7A);
      rect(100, 400, 100, 400);
      fill(0);
      rect(175, 402, 50, 275);
      rect(75, 402, 50, 275);
      SSound.play();
    }
  }

  if (keyPressed) {
    if ((key == 'D') || (key == 'd')) { 
      strokeWeight(4);
      fill(#E8DD7A);
      rect(200, 400, 100, 400);
      fill(0);
      rect(175, 402, 50, 275);
      DSound.play();
    }
  }

  if (keyPressed) {
    if ((key == 'F') || (key == 'f')) { 
      strokeWeight(4);
      fill(#E8DD7A);
      rect(300, 400, 100, 400);
      fill(0);
      rect(375, 402, 50, 275);
      FSound.play();
    }
  }

  if (keyPressed) {
    if ((key == 'G') || (key == 'g')) { 
      strokeWeight(4);
      fill(#E8DD7A);
      rect(400, 400, 100, 400);
      fill(0);
      rect(375, 402, 50, 275);
      rect(475, 402, 50, 275);
      GSound.play();
    }
  }

  if (keyPressed) {
    if ((key == 'H') || (key == 'h')) { 
      strokeWeight(4);
      fill(#E8DD7A);
      rect(500, 400, 100, 400);
      fill(0);
      rect(475, 402, 50, 275);
      rect(575, 402, 50, 275);
      HSound.play();
    }
  }

  if (keyPressed) {
    if ((key == 'J') || (key == 'j')) { 
      strokeWeight(4);
      fill(#E8DD7A);
      rect(600, 400, 100, 400);
      fill(0);
      rect(575, 402, 50, 275);
      JSound.play();
    }
  }

  if (keyPressed) {
    if ((key == 'K') || (key == 'k')) { 
      strokeWeight(4);
      fill(#E8DD7A);
      rect(700, 400, 100, 400);
      fill(0);
      rect(775, 402, 50, 275);
      KSound.play();
    }
  }

  if (keyPressed) {
    if ((key == 'L') || (key == 'l')) { 
      strokeWeight(4);
      fill(#E8DD7A);
      rect(800, 400, 100, 400);
      fill(0);
      rect(775, 402, 50, 275);
      rect(875, 402, 50, 275);
      LSound.play();
    }
  }

  if (keyPressed) {
    if (key == ';') { 
      strokeWeight(4);
      fill(#E8DD7A);
      rect(900, 400, 100, 400);
      fill(0);
      rect(875, 402, 50, 275);
      SemiSound.play();
    }
  }
//This is where the white keys are finished


//Here I have seven if statements that play specific sounds if their corresponding keys are pressed and they also change size, becoming larger
  if (keyPressed) {
    if ((key == 'w') || (key == 'W')) { 
      strokeWeight(30);
      rect(85, 415, 30, 275);
      WSound.play();
    }
  }

  if (keyPressed) {
    if ((key == 'E') || (key == 'e')) { 
      strokeWeight(30);
      rect(185, 415, 30, 275);
  ESound.play();  
  }
  }
  if (keyPressed) {
    if ((key == 't') || (key == 'T')) { 
      strokeWeight(30);
      rect(385, 415, 30, 275);
  TSound.play(); 
  }
  }
  if (keyPressed) {
    if ((key == 'y') || (key == 'Y')) { 
      strokeWeight(30);
      rect(485, 415, 30, 275);
  YSound.play(); 
  }
  }
  if (keyPressed) {
    if ((key == 'u') || (key == 'U')) { 
      strokeWeight(30);
      rect(585, 415, 30, 275);
  USound.play(); 
  }
  }
  if (keyPressed) {
    if ((key == 'o') || (key == 'O')) { 
      strokeWeight(30);
      rect(785, 415, 30, 275);
  OSound.play(); 
  }
  }
  if (keyPressed) {
    if ((key == 'P') || (key == 'p')) { 
      strokeWeight(30);
      rect(885, 415, 30, 275);
  PSound.play(); 
  }
  }
  
  //Here I'm writing letters in each key of the piano which is the letter that has to be pressed on a keyboard in order for the piano to play that key
  fill(#FA0021);
  textSize(25);
  text("A", 45, 730);
  text("S", 145, 730);
  text("D", 245, 730);
  text("F", 345, 730);
  text("G", 445, 730);
  text("H", 545, 730);
  text("J", 645, 730);
  text("K", 745, 730);
  text("L", 845, 730);
  text(";", 945, 730);
  text("W", 87, 550);
  text("E", 187, 550);
  text("T", 387, 550);
  text("Y", 487, 550);
  text("U", 587, 550);
  text("O", 787, 550);
  text("P", 887, 550);
}
