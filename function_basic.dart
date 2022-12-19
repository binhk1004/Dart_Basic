//아래의 함수 경우 아무것도 return 하지 않기 때문에 void를 사용하였다.
void sayHello(String name) {
  print("Hello $name nice to meet you");
}

//return 하는 함수를 제작 하기 위해선 return 하는 타입을 명명한 함수를 만들어야 한다.
String sayGoodBye(String name) {
  return "GoodBye $name";
}

//return 하는 함수의 경우 Arrow 함수도 사용할 수 있다.
String whatup(String name) => "what up $name?!";
num plus(num a, num b) => a + b;

void main() {
  sayHello("빈현");
  print(sayGoodBye("빈현"));
  print(whatup("빈현"));
  print(plus(10, 40));
}
