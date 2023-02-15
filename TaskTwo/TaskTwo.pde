boolean happy = true;

void setup() {
  //// Testing I am Happy
  if (iAmHappy()) {
    println("I clap my hands");
  } else {
    println("I don't clap my hands");
  }
  
  //// Testing Sum
  int a = 5, b = 12, c;
  c = Sum(a,b);
  println("The sum of " + a + " and " + b + " is: " + c);
  
  //// Testing Up, should uppercase
  String flab = "flabbergasted", flabUpper = "";
  flabUpper = Up("flabbergasted");
  println("The uppercase version of " + flab + " is \"" + flabUpper + "\"");
  
  //// Testing IsFirstUpperCase
  Boolean isStartUpperCased;
  String startUpperTestText = "Bongo";
  isStartUpperCased = IsFirstUpperCase(startUpperTestText);
  println("Is \"" + startUpperTestText + "\" starting with a uppercase letter? " + (isStartUpperCased?"Yes it is!":"No it isn't"));
  
  //// Exiting so we don't have a canvas for no reason.
  exit();
}

boolean iAmHappy() {
  // fill out what is missing here:
  return happy;
}

int Sum(int a, int b) {
  return a + b;
}

String Up(String Text){
  return Text.toUpperCase();
}

Boolean IsFirstUpperCase(String Text){
  if(Text.length() > 0){
    return (Text.charAt(0) == Character.toUpperCase(Text.charAt(0)));
  }
  return false;
}
