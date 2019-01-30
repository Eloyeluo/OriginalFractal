public void setup(){
	size(500, 500);
}
public void draw(){
	originalBackground(250,250,1000);
}
public void originalBackground(int x, int y, int size){
	int randomInt = (int)(Math.random()*100) - 50;
	if(size <= 1){
		fill(0,100,0);
		ellipse(x,y,size,size);
	}
	else{
		fill(300,300,300);
		originalBackground(x + randomInt, y + randomInt, size/2);
		originalBackground(x - randomInt, y + randomInt, size/2);
	}
}
public void design(int x, int y, int size){
	if(){

	}
	else{

	}
}