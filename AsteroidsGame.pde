Star[] nightSky = new Star[200];
Spaceship bob = new Spaceship();
public void setup() 
{
  size (500, 500);
  for(int i = 0; i < nightSky.length; i++);
    nightSky[i] = new Star();
   }
}
public void draw() 
{
  background(0);
  bob.show();
  bob.move();
  for(int i = 0; i < nightSky.length; i++){
    nightSky[i].show();
   }
}
public void keyPressed(){
  if(key == 'a'){
    bob.turn(-10);
  }
  if(key == 'd'){
    bob.turn(10);
  }
  if(key == 'w'){
    bob.accelerate(0.3);
  }
  if(key == 's'){
    bob.brake();
  }
  if(key == 'q'){
    bob.hyperspace();
  }
 }
