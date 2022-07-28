Dart에서 함수는 일급 객체로서 함수를 인자로 전달가능


void printNumber(int number){
  print(number);
}

void processNumber(List<int> numbers, Function process){
  for(int number in numbers){
    process(number);
  }
}

void main() {
  final numbers = [1,2,3];
  processNumber(numbers,printNumber);
}
