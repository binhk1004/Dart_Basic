enum Team { red, blue }

//새로운 타입을 enum을 통하여 제작 할 수 있다.
//Team이라는 새로운 타입을 제작하여 해당 타입에는 2가지 종류만 담았다.
//red와 blue
enum XPLevel { beginner, medium, pro }

class Player {
  String name;
  //int xp;
  XPLevel xp;
  //String team;
  //그렇기에 위와 문자형으로 있던 것을 아래와 같이
  //Team형으로 바꾸어 사용한다.
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var hyun = Player(name: "hyun", xp: XPLevel.beginner, team: Team.red)
    //또한 여기서도 위 Team형에 맞추어 수정 한다.
    ..name = "bin"
    ..xp = XPLevel.pro
    ..team = Team.blue
    ..sayHello();
}
