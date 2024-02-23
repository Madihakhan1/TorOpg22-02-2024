// 4.c Write a class called Square with the attributes (fields) xposition and yposition.
class Square {

  float xpos;
  float ypos;
  float h;
  float w;

  // 4.d Add a constructor to the Square class with parameters for xposition, yposition, h, and w.
  Square(float xpos, float ypos, float h, float w) {
    this.xpos = xpos;
    this.ypos = ypos;
    this.h = h;
    this.w = w;
  }

  // 4.f Add a method to the Square class called display(),
  // that will draw a square at the position given by the arguments the instance was created with (xposition, yposition, h, and w).
  void display() {
    fill(random(255), random(255), random(255));
    stroke(0);
    rect(xpos, ypos, w, h);
  }
}
