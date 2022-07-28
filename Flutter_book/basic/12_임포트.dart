import 를 사용하여 임포트 할 수 있다.


import 'dart:collection';

void main() {
  Queue numQ = Queue();
  numQ.addAll([100,200,300]);
  Iterator i = numQ.iterator;

  while(i.moveNext()){
    print(i.current);
  }
}
