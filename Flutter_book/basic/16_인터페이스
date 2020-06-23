인터페이스 : 추상클래스에 선언된 모든 함수를 재정의 가능, 다중 상속 사용가능

abstract class Ice {
  void addIce();
}

class BlackSuger {
  void addBlackSuger() { }
}

abstract class Coffee{
  int price;
  int shot;

  Coffee(this.shot){
    price = shot * 1000;
  }

  void describe(){
    print("Price is $price.");
  }

  void description();
}

class Americano extends Coffee implements Ice, BlackSuger {
  Americano(int shot) : super(shot);

  @override
  void description(){
    print("Americano는 에스프레소에 물을 타서 희석시킨 커피입니다.")
  }

  @override
  void addIce() {
    this.price += 500;
  }

  @override
  void addBlackSuger() {
    this.price += 300;
  }
}


void main() {
  var americano = Americano(2);
  americano.describe();
  americano.description();

  americano.addIce();
  americano.describe();

  americano.addBlackSuger();
  americano.describe();
}
