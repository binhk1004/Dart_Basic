void main() {
  //late는 final, var 앞에 붙일 수 있다.
  //late는 초기 데이터 없이 변수를 선언 할 수 있다.
  //ex. api에서 데이터를 받을 변수로 활용이 가능
  //값이 들어가기전에 접근이 불가능 하다.
  //ex. print(name); => 에러 발생
  late final String name;
}
