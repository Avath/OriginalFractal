public int e=11;
public int q;
public int w;
public int a;
public Boolean siii=false;

public float t=1;    

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
public void keyPressed(){
	if(keyCode==32){t=t+0.01;}
	if(keyCode==18){t=t-0.01;}
}
public void frac(float x, float y, float siz){
fill(q,w,a);   
  ellipse(x, y, siz, siz);  
  if(siz>10){   
  	frac(x+siz*t*cos(siz), y+siz*t*sin(siz), siz/1.01);
}
}	 