class Datamatik {
  String name;
  Datamatik(String name) {
    this.name = name;
  }
}
void setup() {
  Teacher Teach = new Teacher("Signe", 48, true);
  Student Me = new Student("Nicolai", 26, false, new Datamatik("B"));
  Student Friend = new Student("Christian", -1, false, new Datamatik("B"));

  println("Teachers name: " + Teach.name);
  println(Me.name + " in group: " + Me.datamatikerTeam.name);
  println(Friend.name + " in group: " + Friend.datamatikerTeam.name);
  
  Teach.ChangeName("Senpai");
  println("Teachers new name: " + Teach.name);
}
