import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("lab3food"),
      ),
      body: Column(
        children: [
          Image.asset("assets/image/porklibs_cover.jpg"),
          Text(
              "วิธีทำ “ซี่โครงหมูบาร์บีคิวอบชีส” เมนูเด็กหอ ที่ทำได้ในหม้อหุงข้าว"),
          Text(
              "ซีโครงหมูบาร์บีคิวอบชีส” เมนูเริ่ด ๆ ที่ทำได้ง่าย ๆ เพียงมีหม้อหุงข้าว"),
          const CircleAvatar(
            radius: 50,
            backgroundImage:
                NetworkImage('https://s.isanook.com/wo/0/ud/4/20927/d21.jpg'),
          ),
          Text("วันที่ 17 ธ.ค. 2564 โดย เชฟตู"),
        ],
      ),
    );
  }
}
