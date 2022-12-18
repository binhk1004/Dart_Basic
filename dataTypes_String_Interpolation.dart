void main() {
//선언한 변수를 텍스트 안에서 사용하기 위해선, 텍스트 내부에서 $변수명 이런식으로 사용 가능
//해당 방법은 이미 변수가 존재할 때 사용 하는 방법

//계산식은 조금 다른데, 동일하게 $변수명 이런식으로 사용하지만 예를 들어 덧셈이 필요한 경우
//{$변수명 + 10} 이렇게 사용한다.
  var name = 'bin';
  var age = 30;
  var greeting = "Hello My Name is $name, and i'm ${age + 4} ";

  print(greeting);
}
