void main() {
  //set은 var를 사용할 수도 있고, Set를 사용하여 만들 수도 있다.
  //set과 list는 유사해보이지만, 차이점은 set에 있는 요소들은 유니크 하다.
  var numbers = {1, 2, 3, 4};
  Set<int> numbers2 = {5, 6, 7, 8};

  numbers.add(1);
  numbers.add(1);
  numbers.add(1);

  print(numbers);
  //위와 같이 1을 여러번 추가 했을 경우, list는 그 1이 여러번 출력 될 것이지만,
  //dart에서 set은 딱 1번만 출력한다. 그 이유는 set안에서는 1은 유니크 하기 때문
}
