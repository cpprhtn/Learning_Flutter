int add(int a, int b) => a+b;
int process(Function function) => function(1,2,3);
process(add);

여기서 3개의 인자를 주어 에러가 뜬다
타입을 명시해주면 에러를 줄일 수 있다

int add(int a, int b) => a+b;
int process(Function(int, int) function) => function(1,2,3);
process(add);
