int r;
float plusxy =0;
float plusxu =0;
float plusxi =0;
float plusxo =0;
float plusxp =0;
float plusxt = 0;
float plusxx =0;
void setup (){
  size(500,500);
  background(0);
}

void draw (){
  clear();
   frameRate (100);
 // her er alle mine grafer 
  rect(300,400,50,plusxu);
  rect(250,400,50,plusxi);
  rect(200,400,50,plusxo);
  rect(150,400,50,plusxp);
  rect(100,400,50,plusxt);
  rect(50,400,50,plusxx);

 
// her ses alle mine grafer hvor der kommer et tal mellem 1 og 8 som så stiger følgende
 for(int i=0; i <1;i++){
  int r = int(random(8)); 
  println(r);
  if(r == 1){
  plusxx -=1;
 }
 if(r == 2){
  plusxy -=1;
 }
if(r == 3){
  plusxu -=1;
 }
 if(r == 4){
  plusxi -=1;
 }
if(r == 5){
  plusxo -=1;
 }
 if(r == 6){
  plusxp -=1;
 }
 if(r == 7){
  plusxt -=1;
 }





} 
}
 

  
