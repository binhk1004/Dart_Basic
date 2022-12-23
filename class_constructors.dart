//constructors method (생성자 함수)의 이름은 class의 이름과 같아야 함
//생성자 함수 생성 시, class내의 변수에 값이 당장은 없고, 추후에 받아서
//저장 해야 하는 경우는 late를 꼭 붙여준다. late는 변수의 당장 값이 없고,
//나중에 받아 올 것을 알려준다.

//하지만 조금 더 간단하게 하는 방법도 있다.

class Player {
  final String name;
  int xp;

  // Player(String name, int xp) {
  //   this.name = name;
  //   this.xp = xp;
  // }

  Player(this.name, this.xp);
  //위의 경우 this를 사용하였는데, 이같은 경우 class내의 선언된 변수의
  //late가 없어도 된다. 또한 변수 선언 시 타입을 명명해줬기 때문에, 생성자 함수에선
  //별도로 타입을 명명해주지 않아도 된다.

  void sayHello() {
    print("Hi My name is $name");
  }
}

void main() {
  var player = Player("bin", 2000);
  player.sayHello();
}
