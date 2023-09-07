//Task 4 09/07/23


for(int q=0; q<21; q++){//task 4.a
println(" "+q);
}



for(int i=0;i<=20;i++){//4.b
  if(i%2==0)
  println(" "+i);
}



for(int start = 10; start >=0; start = start -1){//Task 4.c & 4.d

switch(start){
  case 0:
  println("TAKE OFF!");
  break;
  case 1:
  println("one!");
  break;
  case 2:
  println("two!");
  break;
  case 3:
  println("three!");
  break;
  
  default:
      println(" ", start);
}

           
}


//Task 4.e same code but in a while loop
int start = 10;
while( start>=0){
 

switch(start){
  case 0:
  println("TAKE OFF!");
  break;
  case 1:
  println("one!");
  break;
  case 2:
  println("two!");
  break;
  case 3:
  println("three!");
  break;
  
  default:
      println(" ", start);
   
}
    start = start -1;
           
}
