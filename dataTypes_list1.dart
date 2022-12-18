void main() {
  //리스트는 두가지 형식으로 만들 수 있음
  //하나는 var를 사용하는 방식
  var number = [
    1,
    2,
    3,
    4,
    5,
  ];

  //다른 하나는 List<int> 처럼 List 뒤에 타입을 명명해주는 방식
  List<String> name = [
    '빈현',
    '준빈',
    '춘복',
  ];

  //가능하다면, var를 쓰는것이 더 좋으며, class에서는 자료형을 명시하는 방법으로 제작
  //리스트 요소 마지막에 ,(쉼표)를 붙여주면 자동 포맷팅을 해줘서 보기에 더 편함

  //collection if 기능
  //리스트 안에서 if문을 작성하는 것이 가능
  var giveMeFive = true;
  var numbers = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5,
  ];
  print(numbers);
}
