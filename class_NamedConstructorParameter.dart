class Player {
  final String name;
  int xp;
  String team;
  int age;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });
  //method에 들어가는 인자가 많아질수록 실수 할 가능성이 크다.
  //그 때문에 named parameter에서 본 것과 같이, class내에서도 named constructors가
  //가능하다. 간단하다. parameter가 들어가는 부분을 {}로 감싸준다.

  void sayHello() {
    print("Hi My name is $name");
  }
}

void main() {
  var player = Player(
    name: "bin",
    xp: 2000,
    team: "red",
    age: 35,
  );
  player.sayHello();
}
