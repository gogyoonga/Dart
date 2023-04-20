void main(){

  // #1 VARIABLES
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
  
  // #2 DATA TYPES
  /**
   *  class속 object로 이루어져 있어..
   */
    int x = 100;
    double y = 9.98;
    num n = 11; // num은 integer or floating-number

    /**
     *  #2.1 Lists
     * collection if
     * collection for
     */
    var giveMeFive = true;
    var numbers = [1, 2, 3, 4, ];
    List<int> numbers2 = [1, 2, 3, 4, if(giveMeFive) 5, ];
    print(numbers2);

    /**
     *  #2.4 Maps
     *  
     */
    var player = {
        'name' : 'nico',
        'xp' : 19.99,
        'superpower' : false,
    };
    Map<List<int>, bool> player2 = {
      [1, 2, 3, 4] : true,
    };
    List<Map<String, Object>> players = [
      {
        'name' : 'nico',
        'xp' : 199993.999,
      },
      {
        'name' : 'nico',
        'xp' : 199993.999,
      },
    ];

    /**
     *  # 2.5 Sets
     *  List와 비교되는 Set!!
     *  명시적으로 Set으로 선언할 수 있고 var을 이용할 수도 있어.
     */
    Set<int> numbers3 = {1, 2, 3, 4};
    numbers3.add(1);
    numbers3.add(1); // 이렇게 추가를 해도
    print(numbers3); // 출력 결과는 1, 2, 3, 4임.

/** #3.0 Defining a Function */
print(sayHello(name));

} 

String sayHello(String name) =>  "Hello $name nice to meet you!";

/**  #3.1 Named Parameters 
 *  argument에{} 중괄호 추가, default 값 지정
 *  required
 *  age : 99,
 *  country : 'cuba',
 *  name : 'yuun',
 * 
*/

/** #3.3 Optional Positional Parameters
 * 
 * Positional parameter는 순서에 맞춰서 입력해야 돼
 * [String?country = 'cuba'] 있는지 없는지에 따라...
 */

/** #3.4 QQ Operator 
 * 물음표 2개 짜리인 operator
 * ??
 * ?=
*/

