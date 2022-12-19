void main() {
  //dart에서의 map은 javascript, typescript에서의 object와 같은 것
  //python으로 치면 dictionary 와 같다고 할 수 있음

  //map 생성 시 var를 명명해줄수도 있으며,
  var player = {
    'name': 'bin_hyun',
    'xp': 19.99,
    'superpower': false,
  };

  //map으로 명명 할 수도 있음
  //map으로 명명시 Map<키의 타입, 벨류의 타입> 이런식으로 작성한다
  Map<int, bool> player2 = {
    1: true,
    2: false,
    3: true,
  };

  //아래와 같이 리스트를 map안에 집어 넣을 수도 있다.
  Map<List<int>, bool> player3 = {
    [1, 2, 3, 4, 5]: true,
    [10, 20, 30]: false,
  };

  print(player["name"]);
}
