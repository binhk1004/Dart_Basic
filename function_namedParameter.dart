//argument가 많아질경우, 삽입순서, 타입등등이 헷갈릴수도 있다.
//그럴 경우 named argument를 사용하는데, 사용하는 방법은 함수의 parameter 부분에
//{}중괄호를 추가 해준다.
//named argument를 적용해주면, 함수 호출 시 parameter의 순서를 바꾸어도 작동한다.
//단 자료형은 꼭 지켜줘야 한다.
//하지만 여기서 주의해야 할 점은 null처리를 해줘야 한다는 것이다.
//방법은 2가지가 있다.

//1. ({String name = "name", int age = 100, String country = "North_Korea"})
//위 방법과 같이, null의 경우 값을 아예 정해주는 방법

//2. ({required String name, required int age, required String country})
//해당 방법은 required를 사용한 방법인데, 함수 호출 시 저 3개의 parameter의 값을
//무조건 삽입하라고 알려준다.

String sayHello(
    {required String name, required int age, required String country}) {
  return "Hello $name , you are $age, and you come from $country";
}

void main() {
  sayHello(
    age: 34,
    name: "bin_hyun",
    country: "korea",
  );
}
