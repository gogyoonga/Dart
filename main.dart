void main(){
  String name = '유나'; // var == type 추론
  name = 'una'; // data type 유지
  // class property 지정할 때는 type 명시해줌. 
  // var을 쓰는 것 권장

  // dynamic은 무엇이든 될 수 있지만, 웬만하면 쓰지 말자.

String? nico = 'nico';
/**  Null Safety
  * ?을 넣어줌으로써 nico is nullable.
  * 기본적으로 모든 변수는 non-nullable.
  * nico = null;
  * if(nico != null){ // 변수 사용전 확인 해줘야 하는데 이게 힘드니까
  * nico.isNotEmpty;
  * }
  * nico?.isNotEmpty; // 이렇게 써줌.
  */

/** Final Variables
 *  final은 상수, 수정 불가.
 *  type 추론을 하기 때문에 String 같은 type 쓰지 않아도 됨
 */

  late final String a;
  // do something, go to api
  /**
   * 값을 나중에 넣어줌. 미리 변수 선언.
   * flutter에서 API 작업할 때 많이 쓰임
   * 데이터가 들어있지 않으면 사용 불가
   */

  const max_allowed_price = 120;
  /** Constant Variables.
   * final과 비슷하지만 다름.
   * compile-time 에 알고 있는 값. 컴파일하기 전에 알고 있어야 해.
   * 모르는 값이거나 사용자가 입력하는 값이라면 final.
   */
  
  /**
   * 
   */


} 