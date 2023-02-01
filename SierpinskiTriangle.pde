/*public void setup()
{
  size(1000, 1000);
}
public void draw()
{

}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
  
}
*/
public void setup()

{size(100,100);

}
public void draw()


{ 
  sierpinski(80, 80, 80);
}

public void mouseDragged()//optional
{

}


public void sierpinski(int x, int y, int len)
{
 if (len <= 10)
{
   stroke((int)(Math.random()*257),(int)(Math.random()*257),(int)(Math.random()*257));
   triangle(x-(len/2),y-len,x,y,x-len,y);
}
  else
  {
     sierpinski(x,y,len/2);
     sierpinski(x-(len/2),y,len/2);
     sierpinski(x-(len/4),y-(len/2),len/2);
 }
}
