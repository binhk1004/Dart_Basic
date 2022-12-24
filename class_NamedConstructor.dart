class Player {
  final String name;
  int xp, age;
  //타입이 같다면, 위와 같이 동시에 선언이 가능하다.
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  Player.createBluePlayer({
    required String name,
    required int age,
  })  : this.age = age,
        this.name = name,
        this.team = "blue",
        this.xp = 0;
  //클래스 내의 새로운 method를 생성하는 방법
  //새로운 method를 생성하면서 동시에 property를 초기화 한다.
  //마지막에 (:) 콜론을 붙여준다.
  Player.createRedPlayer(String name, int age)
      : this.age = age,
        this.name = name,
        this.team = "red",
        this.xp = 0;
  //위의 경우 named Parameter를 사용하지 않은 경우
  //해당의 method를 호출 하기 위해선, 순서대로 parameter를 넣어 줘야 함

  void sayHello() {
    print("Hi My name is $name");
  }
}

void main() {
  var blueplayer = Player.createBluePlayer(
    name: "bin",
    age: 35,
  );

  var redplayer = Player.createRedPlayer(
    "bin",
    35,
  );
}
