class Player {
  String name;
  int xp;
  String team;

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
  var bin = Player(name: "bin", xp: 1200, team: "red");
  bin.name = "hyun";
  bin.xp = 1500;
  bin.team = "blue";
  //class가 생성된 상태에서, 그 안에 내용을 변경하기 위해선 위와 같은 방법으로
  //반복적으로 bin.~ bin.~ 이렇게 작성해줘야 했다.
  //하지만 dart에서는 멋진 기능을 제공한다.

  var hyun = Player(name: "hyun", xp: 150, team: "red")
    ..name = "bin"
    ..xp = 200
    ..team = "blue"
    ..sayHello();

  print(hyun);
  //위와 같이 작성 될 수 있으며 이걸 Cascade operator 이라고 한다.
}
