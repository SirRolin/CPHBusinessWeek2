class Datamatik {
  String name;
  String classname;
  int year;
  Datamatik(String name, String classname, int year) {
    this.name = name;
    this.classname = classname;
    this.year = year;
  }
}
void setup() {
  Teacher Teach = new Teacher("Signe", 48, true);
  Student Me = new Student("Nicolai", 26, false, new Datamatik("B", "Dat", 1));
  Student Friend = new Student("Christian", -1, false, new Datamatik("B", "Dat", 1));
  Student Friend2 = new Student("Sebastian", -1, false, new Datamatik("", "Dat", 2));

  //println("Teachers name: " + Teach.name);
  //println(Me.name + " in group: " + Me.datamatikerTeam.name);
  //println(Friend.name + " in group: " + Friend.datamatikerTeam.name);
  
  //Teach.ChangeName("Senpai");
  //println("Teachers new name: " + Teach.name);
  boolean testForClassmate = isClassmates(Me, Friend);
  boolean testForClassmate2 = isClassmates(Me, Friend2);
  PrintClassStatus(testForClassmate, Me, Friend);
  PrintClassStatus(testForClassmate2, Me, Friend2);
}

boolean isClassmates(Student a, Student b) {
  Datamatik aTeam = a.datamatikerTeam;
  Datamatik bTeam = b.datamatikerTeam;
  return aTeam.classname == bTeam.classname && aTeam.year == bTeam.year;
}

void PrintClassStatus(boolean isClassmates, Student a, Student b){
  println(a.name + " and " + b.name + " are " + (isClassmates?"":"not ") + "classmates");
}
