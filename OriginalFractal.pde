public void setup(){
	size(500, 500);
}
public void draw(){
	background(250);
	design(250,250,1000);
}
public void design(int x, int y, int size){
	if(size <= 100){
		fill(0,100);
		noFill();
		ellipse(x, y, size ,size);
	}
	else{
	design(x , y + size/4, size/2);
	design(x + size /4, y, size/ 2);
	design(x - size /4, y , size/ 2);
	design(x , y - size /4, size/ 2);
	}
}