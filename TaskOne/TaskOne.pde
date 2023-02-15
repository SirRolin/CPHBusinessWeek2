void setup(){
  pNewLine();
  pLine("Unit Test: String to print function");
  pGreetings("Nicolai", 26);
  exit();
}

void pNewLine(){
  println();
}

void pLine(String line){
  println(line);
}

void pGreetings(String name, String age){
 pLine("My name is " + name + ", I am " + age + " years old"); 
}

void pGreetings(String name, int age){
 pGreetings(name, str(age));
}
