//class에서 property를 선언할때는 타입을 정의해야 한다.

class Player {
  final String name = "bin";
  //property의 변경을 막고 싶으면 final를 붙여준다.
  int xp = 1500;

  void sayHello() {
    print("Hi My name is $name");
  }
}

void main() {
  var player = Player();
  //class 호출 방법
  //var player = new Player(); 와 같이 new를 사용해도 된다.
  //class를 호출하면 instance가 생성된다.
  print(player.name);
  //player.name = "hyun";
  //위에서 property에 final을 붙여주자마자, 에러가 발생한다.
  //왜냐하면 변경 될 수 없기 때문이다.
  print(player.name);
  player.sayHello();
}
