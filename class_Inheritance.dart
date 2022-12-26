class Human {
  final String name;
  Human({required this.name});

  void sayHello() {
    print("Hi my name is $name");
  }
}

enum Team { blue, red }

class Player extends Human {
  final Team team;
  Player({
    required this.team,
    required String name,
  }) : super(name: name);
  //Human이랑 클래스를 상속받은 Player 클래스에서,
  //name을 받아서 Human 클래스로 보내기 위해선 super 라는 키워드가 필요하다.
  //super 라는 키워드는 부모 <-> 자식간 상호작용이 가능하다.
  @override
  //override 키워드는 상속받은 Human의 method를
  //여기서 Player에서 만든 method로 대체 하는 키워드 이다.
  void sayHello() {
    super.sayHello();
    //Human에서 상속받은 method를 사용하기 위해선 Human. 이런식이 아닌
    //super. 이런식으로 사용하여야 한다.
    print("and i play for ${team}");
  }
}

void main() {
  var player = Player(team: Team.red, name: "binhyun");
  player.sayHello();
}
