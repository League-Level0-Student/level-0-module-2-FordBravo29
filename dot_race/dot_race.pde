//Make a variable to hold the X co-ordinate of the dot and set it to 
int x = 10;
int x1 = 10;
int x2 = 10;
int x3 = 10;
void setup() {
  
    size(800, 200);
    
}

void draw() {
   PImage hi = loadImage("456.jpg");
   image(hi, 0, 0);
    //make it a nice color

    //if the mouse is pressed...
if (mousePressed) {
  x1= x1+ 2;
  x++;
  x2=x2+ 3;
  x3=x3+4;
}
fill(255,0,255);
ellipse (x,75,10,10);
fill(255,255,0);
ellipse (x1,10,10,10);
fill(0,0,0);
ellipse(x2,25,10,10);
fill(0,255,255);
ellipse(x3,50,10,10);
    //... change the X co-ordinate so that the dot moves to the right
    //Draw an ellipse of height and width 10Make sure to use your variable for the X position.
    //Make your dot move really fast so that it can win the race 
      //  (you have to figure out what part of your code to change)
    //Use this method to play a ding when your dot crosses the finish line. 
}

import ddf.minim.*;
boolean soundPlayed = false;
void playSound() {
    if (!soundPlayed) {
        Minim minim = new Minim(this);
        AudioSample sound = minim.loadSample("ding2.wav");
        sound.trigger();
        soundPlayed = true;
    }
}