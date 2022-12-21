//함수 혹은 변수의 별칭을 만들어서 사용 할 수 있다

typedef ListOfInts = List<int>;
typedef UserInfo = Map<String, String>;

ListOfInts reverseListOfNumber(ListOfInts list) {
  var reversed = list.reversed;
  return reversed.toList();
}

String sayHi(UserInfo userInfo) {
  return "Hi! ${userInfo['name']}";
}

void main() {
  reverseListOfNumber([
    1,
    2,
    3,
  ]);
}
