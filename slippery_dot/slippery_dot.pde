 // create three integer variables to  
    //    represent the x, y, and the size of the ellipse
    
    int cowsmakeicecream=250;
    int goatseathay=250;
    int whyyoubullyme=400;
    void setup() {
      //set the size of your sketch
    size(500,500);
    }
    
    void draw() {
      //set the background color of your sketch
      background(255,0,255);
      //draw an ellipse. Make sure it fits in the window.
      //use the variables created in step 4 in place of the numbers
      //   in your ellipse
    ellipse(cowsmakeicecream,goatseathay,whyyoubullyme,whyyoubullyme);
    }
    
    void mousePressed() {
      //6a. create an integer variable called distance
      //6b. use the getDistance method to initialize your varible
      //    use the mouse's x and y and the x and y of your ellipse 
     
      //print the distance variable
    
      
      //8a. make an if statement to check if the distance variable
      //   is within the size of the ellipse
      
        //8b.  set the x and y of the ellipse to a random location on the window
       
      
    }
    
    int getDistance(int x1, int y1, int x2, int y2) {
      return (int)Math.sqrt(Math.pow((x1-x2),2) + Math.pow((y1-y2),2));
    }