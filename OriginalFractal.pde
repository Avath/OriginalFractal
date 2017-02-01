int e=11;
int q;
int w;
int a;
Boolean siii=false;
public void setup(){
size(800,800);   
frameRate(9);



}

public void draw(){
background(220,220,225);    

frac(400,400,e);

if(siii==false){
e+=1;
}
if(e>400){
	siii=true;
}
if(e<10){
	siii=false; 
}
 if(siii==true){
 	e-=1;
 }

q=(int)(Math.random()*175);
w=(int)(Math.random()*175);
a=(int)(Math.random()*226);
}


public void frac(float x, float y, float siz){
fill(q,w,a);   
  ellipse(x, y, siz, siz);

  if(siz>10){   

  	frac(x+siz/3*cos(siz), y+siz/3*sin(siz), siz/1.01);
  



}


}	