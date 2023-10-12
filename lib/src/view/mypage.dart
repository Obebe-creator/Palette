import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MyPage extends StatelessWidget {
  const MyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Obx(() => _body()),
    );
  }

  Widget _body() {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            '이름 : 유저 이름',
            style: TextStyle(fontSize: 20.0),
          ),
          SizedBox(height: 20.0),
          Text(
            'email',
            style: TextStyle(fontSize: 20.0),
          ),
        ],
      ),
    );
  }
}
