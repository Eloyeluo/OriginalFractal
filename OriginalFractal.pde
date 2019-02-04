public void setup(){
	size(500, 500);
}
public void draw(){
	design(250,250, 500);
}
public void design(int x, int y, int size){
	int k = (int)(Math.random()*200);
	if(size <= 0){
		fill(100 + k, 100 + k, 100 + k);
		rect(x, y, 50, 50);
	}
	else{
		design(x + size/2 , y, size/ 2);
		design(x , y + size/2, size/ 2);
		design(x - size/2, y, size/ 2);
		design(x , y - size/2, size/ 2);
	}
}