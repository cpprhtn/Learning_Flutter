class Coffee{
  int price;
  int shot;

  void describe(){
    print("Price is $price.");
  }
}

/*
Coffee(int shot){
  this.shot = shot;
  price = shot * 1000;
}
*/
위에소스와 아래소스는 같은 의미
Coffee(this.shot){
  price = shot * 1000;
}

void main(){
  var coffee = Coffee(2);
  coffee.describe();
}
//Price is 2000
