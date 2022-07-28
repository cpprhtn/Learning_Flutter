while(조건식){

}


#for와 while 차이
void main(){

  for(int i = 0; i<2; ++i){
    print(i);
  }

  List<int> numbers = [1,2,3];
  while(numbers.isNotEmpty){
    int lastNumber = numbers.removeLast();
    print(lastNumber);
  }
}
