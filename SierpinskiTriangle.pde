public void setup(){
  size(500, 500);
  background(0);
}

public void draw(){
  noLoop();
  round(250, 250, 1000);
}

public void round(double x, double y, double z){
  if(z <= 100){
    fill(194, 240, 184, 15);
    stroke((int)(Math.random()*360),
    (int)(Math.random()*360),
    (int)(Math.random()*360));
    circle((int)x, (int)y, (int)z);
    
      
  }else{
    round(x, y, z/2);
    round(x+z*0.5, y, z*0.5);
    round(x-z*.5, y, z*0.6);
    round(x, y+z*0.5, z*0.5);
    round(x, y-z*.5, z*0.6);
  }
}
