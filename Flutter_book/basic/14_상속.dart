상속 : 부모 클래스의 모든것(생성자 제외)을 자식 클래스가 같이 공유하고, 나아가 확장하는

  super : 부모 클래스를 참조하는데 사용

  단일상속 : extends 키워드를 사용하여 상속을 사용
           Dart에서는 다중상속을 지원하지 않음

  오버라이딩 : 부모 클래스의 메소드를 자식 클래스에서 재정의하여 사용가능


  class Latte extends Coffee {
    int milk;

    Latte(int shot, this.milk) : super(shot) {
      price = shot * 1000 + milk * 500;
    }
  }

  void main(){
    var coffee = Coffee(2);
    coffee.describe();
    var latte = Latte(2,3);
    latte.describe();
  }
  //Price is 2000
  //Price is 3500
