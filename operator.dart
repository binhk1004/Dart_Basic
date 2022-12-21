//QQ operator은 ?? 로 사용하는데, 좌측이 false인 경우 우측에 위치한
//내용이 실행이 되고, 반대로 좌측이 true면 좌측이 실행된다.

//이것 외엔 ??= 도 있는데, 해당 오퍼레이터의 사용방법은 아래 main 함수
//내의 위치한 코드와 같다.
//좌측 변수가 null 혹은 false인 경우엔, 우측 데이터를 삽입한다.

String capitalizeName(String? name) => name?.toUpperCase() ?? "NoMan";

void main() {
  // capitalizeName("binhyun");
  String? name;
  name ??= "binhyun";
}
