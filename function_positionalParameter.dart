//optional positional parameters는 각각의 파라미터에게
//옵션을 줄 수 있는 방법이다.
//예를 들면, 아래와 같이 country에만 옵션을 주어, 함수 호출 시
//country 파라미터를 제외하고 호출 할 수 있도록 만들 수 있다.

String sayHello(String name, int age, [String? country = "korea"]) =>
    "Hello $name, you are $age years old from $country";

void main() {
  print(sayHello("binhyun", 34));
}
