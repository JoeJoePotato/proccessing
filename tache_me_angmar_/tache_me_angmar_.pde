PImage mustache;
  PImage king;
void setup() {
  // 1. Get a photo of your friends, and drop it onto this sketch.
  king= loadImage("face.jpg");  size(800,800);// 2. Change this to match the name of your photo. 
  
  // 3. Set your friends as the background. 

  // 4. Find an image of a mustache, and drop it onto this sketch. 
  mustache = loadImage("moostache.jpg"); // 5. Change this to match your file name.
}

void draw() {background(king);
  // 8. Only draw the mustache when the mouse is pressed.
if(mousePressed){image(mustache,mouseX,mouseY);}
  // 6. Add the mustache using: image(mustache, xPosition, yPosition)

  // 7. Change the line above so that the mustache moves with the mouse.

  // 9. [optional] You might want to adjust mouseX and mouseY so that your tash is drawn exactly where the mouse is clicked.
  // 10. [optional] Draw a hat on your friends when the right mouse button is clicked: if (mouseButton == RIGHT)
}