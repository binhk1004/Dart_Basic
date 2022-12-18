void main() {
  //리스트 안에서 반복문을 사용 할 수 있음
  var oldFriends = [
    '현철',
    '영화',
    '준수',
  ];
  var newFriends = ['석현', '종찬', '종훈', for (var friend in oldFriends) "$friend"];
  print(newFriends);
}
