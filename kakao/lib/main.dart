import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'kakao',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          '친구',
          style: TextStyle(
            color: Colors.black,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.white,
        elevation: 0.0,
        actions: <Widget>[
          IconButton(
            //돋보기
            icon: Icon(
              Icons.search,
              color: Colors.black,
            ),
            onPressed: () {},
          ),
          IconButton(
            //친구 추가
            icon: Icon(
              Icons.person_add_alt_outlined,
              color: Colors.black,
            ),
            onPressed: () {},
          ),
          IconButton(
            //노래
            icon: Icon(
              Icons.music_note,
              color: Colors.black,
            ),
            onPressed: () {},
          ),
          IconButton(
            //환경설정
            icon: Icon(
              Icons.settings,
              color: Colors.black,
            ),
            onPressed: () {},
          ),
        ],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(10.0, 10.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            //개인 프로필 부분
            Container(
              height: 50,
              child: Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 30.0,
                    backgroundColor: Colors.blue,
                    child: Icon(
                      Icons.person,
                      size: 50,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    '박준우',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              height: 20,
              color: Colors.black,
            ),
            SizedBox(
              height: 4,
            ),
            Text(
              '내 멀티프로필',
              style: TextStyle(
                fontSize: 10,
              ),
            ),
            SizedBox(
              height: 6,
            ),
            Container(
              height: 50,
              child: Row(
                children: <Widget>[
                  Icon(
                    //사각형으로 감싸줄 것
                    Icons.add,
                    size: 30,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    '친구별로 다른 프로필을 설정해보세요!',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              height: 20,
              color: Colors.black,
            ),
            SizedBox(
              height: 4,
            ),
            Text(
              '생일인 친구',
              style: TextStyle(
                fontSize: 10,
              ),
            ),
            SizedBox(
              height: 6,
            ),
            Container(
              height: 50,
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 20.0,
                        backgroundColor: Colors.blue,
                        child: Icon(
                          Icons.person,
                          size: 40,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        '상준',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.cake, size: 20),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 20.0,
                        backgroundColor: Colors.red,
                        child: Icon(
                          Icons.cake_rounded,
                          size: 30,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        '친구의 생일을 확인해보세요!',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Divider(
              height: 20,
              color: Colors.black,
            ),
            SizedBox(
              height: 4,
            ),
            Text(
              '업데이트한 친구 23',
              style: TextStyle(
                fontSize: 10,
              ),
            ),
          ],
        ),
      ),
    );
  }
}