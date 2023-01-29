size(400,400);  
 int s=50;
 
 for(int y=0;y<8;y++){  
      
  for(int x=0;x<8;x++){  
  if( ((y%2==0) && (x%2==1)) ) 
  {
    fill(0,0,255);
  
    

   
  } else if((y%2==1) && (x%2==0))  {
    fill(255,0,0);
  } else{
         fill(0,255,0);
  }
  rect(s*x,s*y,s,s);  
  }  
 }
 

  for(int x= 0; x<400; x=x+100){
 for(int y=0; y<400; y=y+100){
fill(255);
   textSize(20);
   text("B", x+70, y+30);
   text("R", x+20, y+80);
   text("G", x+20, y+30);
   text("G", x+70, y+80);
 }
  };
