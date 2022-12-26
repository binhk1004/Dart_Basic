//mixin는 생성자 없이 class 제작이 가능하다.
//또한 with 키워드를 사용한다.
//실질적인 mixin의 역할은 내부의 프로퍼티와 메소드를 가져오는 역할을 한다.

class Strong {
  final double strenghtLevel = 1500.99;
}

class QuickRunner {
  void runQuick() {
    print("달려라!");
  }
}

class Tall {
  final double height = 1.99;
}

enum Team { blue, red }

class Player with Strong, QuickRunner, Tall {
  final Team team;

  Player({
    required this.team,
  });
}

class Horse with Strong, QuickRunner {}

class Kid with QuickRunner {}

void main() {}
