Walker w;
void setup(){
  size(800,600);
  //create a walker object
  w = new Walker();
  background(255);
}

void draw(){
  //Run the walker object
  w.step();
  w.render();
}
