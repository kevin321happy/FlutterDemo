import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '欢迎来到Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('👏👏👏'),
        ),
        body: Center(
          child:Text("你好kjlkl离开撒大阿llll阿大大方大了大大大；看阿大发达了大是大家风口浪尖疯狂拉家带口发觉开路哥回家啊了稻盛和夫拉到健身房啦大； 啊 ",
          textAlign: TextAlign.left,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,//超出的文字处理
             style: TextStyle(
               fontSize: 25.0,
               color: Color.fromARGB(255, 100, 5, 120),
                decoration:TextDecoration.underline,
               decorationStyle: TextDecorationStyle.dotted
             ),
          )
        ),
      ),
    );
  }
}

//child: Text(
//'Hello World【原生家庭能不能决定一生：BBC跟拍14个孩子的50年 你怎么看？'
//'[思考]】BBC纪录片《人生七年》，从1964年开始跟拍14个来自不同阶层的孩子，从他们的7岁拍到56岁。半个世纪的追踪，'
//'残酷揭示了阶层壁垒有多难打破：从小看《金融时报》的富裕家庭孩子，成长后依然会走上精英之路，垄断社会上的优质资源；贫',
//
////文字的属性
//textAlign: TextAlign.left,
//maxLines: 3,
//overflow: TextOverflow.ellipsis,
//style: TextStyle(
//fontSize: 25.0,
//color: Color.fromARGB(255, 255, 125, 125),
//decoration: TextDecoration.underline,
//decorationStyle: TextDecorationStyle.dotted
//),
//),

//home: Scaffold(
//appBar: AppBar{
//title:Text('欢迎👏')
//},
//body:Center(
//child: Text('HelloWorld'),
//),
//
//),
