import 'package:flutter/material.dart';
import 'package:padak_starter/main_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Main Page',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MainPage(),
    );
  }
}
//많은 Widget을 한 파일에서만 관리하면 가독성이 떨어질 수 있다.
//스타터 코드에서는 Scaffold 부분을 떼어 main_page.dart에 작성했다.
//복잡한 화면에서는 이렇게 분할하는 것이 가독성과 유지보수에 도움이 된다.
