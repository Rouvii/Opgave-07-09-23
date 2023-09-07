//Torsdags opgave 07/09/23

//Task 2

String name = "Daniel";//2.a
int age = 20;//2.b
boolean mood = true;
String sad = "dont";

mood = false;
println(name);//2.a

println(age);//2.b

if(mood == true){//2.d
//I create a boolean expression "mood" which equals true. Then I create a string "sad". I then set my mood to false, and make a if-else statement, which if false will print "dont" and if true it wont print "dont"
 println("Hi, my name is",name, "I am",age,"years old","I clap my hands");
}
else{
  println("Hi, my name is",name, "I am",age,"years old","I",sad,"clap my hands");

}
