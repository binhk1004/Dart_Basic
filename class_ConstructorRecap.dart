class Player {
  final String name;
  int xp;
  //타입이 같다면, 위와 같이 동시에 선언이 가능하다.
  String team;

  Player.fromJson(Map<String, dynamic> playerJson)
      : name = playerJson['name'],
        xp = playerJson['xp'],
        team = playerJson['team'];

  void sayHello() {
    print("Hi My name is $name");
  }
}

void main() {
  var apiData = [
    {
      "name": "binhyun",
      "team": "red",
      "xp": 0,
    },
    {
      "name": "bin",
      "team": "red",
      "xp": 0,
    },
    {
      "name": "hyun",
      "team": "red",
      "xp": 0,
    },
  ];

  apiData.forEach((PlayerJson) {
    var player = Player.fromJson(PlayerJson);
    player.sayHello();
  });
}
