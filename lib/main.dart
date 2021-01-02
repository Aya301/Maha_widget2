import 'package:flutter/material.dart';

final Color darkBlue = Color.fromARGB(255, 18, 32, 47);

void main() {
  void clicme1() {}
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new Scaffold(
          appBar: AppBar(
            title: Text('التفاصيل'),
            backgroundColor: Colors.deepPurple,
            elevation: 0.0,
            centerTitle: true,
          ),
          body: SingleChildScrollView(
          child :Container(
            margin: EdgeInsets.all(30),
            // padding: EdgeInsets.all(20),
            child: Column(
              children: [
                Image.network(
                  'https://mostaql.hsoubcdn.com/uploads/1240-1445686459-image.jpg',
                  width: 200,
                  height: 200,
                ),
                Text('الوصف :.......................................',
                    style: TextStyle(
                        fontSize: 20,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.bold),
                    textDirection: TextDirection.rtl),
                Text(
                  "اسم المؤلف : دكتور محمود رمضان",
                  style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.bold),
                  textDirection: TextDirection.rtl,
                ),
                Text("السعر : 79 ج",
                    style: TextStyle(
                        fontSize: 20,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.bold),
                    textDirection: TextDirection.rtl),
                Row(children: <Widget>[
                  FlatButton(
                    onPressed: clicme1,
                    child: Text('شراء',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                          color: Colors.black87,
                        )),
                    color: Colors.blue,
                  ),
                  SizedBox(width: 10),
                  FlatButton(
                    onPressed: clicme1,
                    child: Text('تنزيل',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            color: Colors.black87)),
                    color: Colors.blue,
                  )
                ], crossAxisAlignment: CrossAxisAlignment.center)
              ],
              crossAxisAlignment: CrossAxisAlignment.stretch,

            ),
          ),
        ),
      ),
    ),
  );
}
