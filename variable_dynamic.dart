void main() {
  //Dynamic 형 변수
  //선언한 뒤 변수에 아무것도 담지 않으면 Dynamic 형
  //Dynamic 형으로 선언된 변수에는 어떠한 타입을 넣어도 다 사용 가능

  var name;
  //dynamic name; => 이렇게 dynamic 이라고 타입을 선언하는 것도 가능

  //dynamic 변수의 경우 타입이 확실 하지 않으면 사용할 수 있는 메소드
  //의 수가 적지만, 변수의 타입을 확실히 알고 있다면 아래와 같은 예시도 가능
  if (name is String) {}
  ;

  print(name);
}
