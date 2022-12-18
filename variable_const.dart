void main() {
  //dart에서 const는 javascript, typescript와는 다르다.
  //dart에서 const는 컴파일이 진행 될 당시 알고 있어야 할 정보 이다.
  //예를 들어 api 작업을 한다고 가정할때, api키의 경우 컴파일 할 당시 알고 있어야 한다.
  //그럴때 const를 사용한다.
  const APIKEY = '12341234';
}
