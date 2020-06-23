추상클래스를 통해 확장성을 높이고 실수를 방지할 수 있음

abstract class Coffee {
  int price;
  int shot;

  Coffee(this.shot) {
    price = shot * 1000;
  }

  void describe() {
    print("Price is $price.");
  }

  void description();
}


class Americano extends Coffee {
  Americano(int shot) : super(shot);

  @override
  void description(){
    print("Americano는 에스프레소에 물을 타서 희석시킨 커피입니다.")
  }
}

class Latte extends Coffee {
  int milk;

  Latte(int shot, this.milk) : super(shot) {
    super.price += milk * 500;
  }

  @override
  void description(){
    print("Latte는 오스트리아식 커피우유인 카푸치노를 미국식으로 변형한 커피입니다.")
  }
}

void main() {
  var americano = Americano(2);
  americano.describe();
  americano.description();

  var latte = Latte(2,4);
  latte.describe();
  latte.description();
}
