int e=200;

public void setup(){
size(800,800);




}

public void draw(){
background(0,0,225);    

frac(400,400,e);


 
}


public void frac(float x, float y, float siz){

  ellipse(x, y, siz, siz);

  if(siz>10){   

  	frac(x+siz/2*cos(siz), y+siz/2*sin(siz), siz/1.01);
  	/*frac(x+siz, y+siz, siz/2);
  	frac(x+siz*-1, y+siz, siz/2);
  	frac(x+siz, y+siz*-1, siz/2);*/
  	



}


}	