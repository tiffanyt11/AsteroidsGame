class Spaceship extends Floater  
{   
    //your code here
    public Spaceship(){
      myColor = color((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
      myCenterX = myCenterY = 250;
      myXspeed = myYspeed = 1;
      myPointDirection = 270;
      corners = 11;
      xCorners = new int[corners];
      yCorners = new int[corners];
      xCorners[0] = 20;
      yCorners[0] = 0;
      xCorners[1] = 11;
      yCorners[1] = 4;
      xCorners[2] = -6;
      yCorners[2] = 4;
      xCorners[3] = -12;
      yCorners[3] = 12;
      xCorners[4] = -12;
      yCorners[4] = 17;
      xCorners[5] = -16;
      yCorners[5] = 17;
      xCorners[6] = -16;
      yCorners[6] = -17;
      xCorners[7] = -12;
      yCorners[7] = -17;
      xCorners[8] = -12;
      yCorners[8] = -12;
      xCorners[9] = -6;
      yCorners[9] = -4;
      xCorners[10] = 11;
      yCorners[10] = -4;
    }
     public void hyperspace(){
      myXspeed = myYspeed = 0;
      myCenterX = (int)(Math.random()*500);
      myCenterY = (int)(Math.random()*500);
      myPointDirection = (int)(Math.random()*360);
    }
    public void brake(){
      myXspeed = .9*myXspeed;
      myYspeed = .9*myYspeed;
}
}
