void main() {
  //null 값을 참조 하는 것은 불가능
  //컴파일 단계 에서는 에러를 잡는 것은 불가능

  String bin = "binhyun";
  //bin = null; => 사용 할 수 없음

  String? hyun = "binhyun";
  hyun = null;
  hyun?.isNotEmpty;

  //변수의 타입 뒤 ?를 붙여주면 null 타입을 참조 가능
  //선언된 변수명 뒤에 ?를 붙여주면 null인지 아닌지 조회가 가능
}
