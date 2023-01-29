void setup(){
 size(400,400);
}
void draw(){
 fill(0);
 rect(0,0,400,400);
 fill(255);
 for(int i=0; i<400; i+=100){
 for(int j=0; j<400; j+=100){
 rect(i,j,50,50);
 rect(i+50,j+50,50,50);
 }
}
}
