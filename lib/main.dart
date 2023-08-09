import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              children: [
                Text(
                  "-Y888.000",
                  style: TextStyle(fontSize: 30),
                ),
                Text(
                  'tông sô dư ?',
                  style: TextStyle(fontSize: 15),
                ),
                SizedBox(
                  height: 12,
                ),
              ],
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "VÍ CỦA TÔI ",
                      style: TextStyle(color: Colors.black, fontSize: 30),
                    ),
                    Text(
                      "Xem Tat Ca",
                      style: TextStyle(
                          color: Color.fromARGB(255, 24, 243, 0), fontSize: 30),
                    )
                  ],
                ),
                SizedBox(
                  height: 13,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "TIEN MAT",
                      style: TextStyle(color: Colors.black, fontSize: 25),
                    ),
                    Text(
                      "-Y888.00",
                      style: TextStyle(color: Colors.black, fontSize: 23),
                    ),
                  ],
                )
              ],
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "Bao Cao Chi Tieu",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0), fontSize: 19),
                    ),
                    Text(
                      "Xem Bao Cao",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 255, 51), fontSize: 19),
                    )
                  ],
                ),
                SizedBox(
                  height: 13,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "Tuan",
                      style: TextStyle(
                          color: Color.fromARGB(255, 66, 17, 17), fontSize: 19),
                    ),
                    Text(
                      "Thang",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0), fontSize: 19),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Y0.00",
                      style: TextStyle(
                          color: Color.fromARGB(255, 66, 17, 17), fontSize: 19),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Tong Da Chi Thang Nay 100%",
                      style: TextStyle(
                          color: Color.fromARGB(255, 66, 17, 17), fontSize: 19),
                    ),
                  ],
                ),
                SizedBox(
                  height: 120,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      "THANG TRUOC",
                      style: TextStyle(
                          color: Color.fromARGB(255, 66, 17, 17), fontSize: 19),
                    ),
                    Text(
                      "THANG NAY 2222222",
                      style: TextStyle(
                          color: Color.fromARGB(255, 66, 17, 17), fontSize: 19),
                    ),
                  ],
                ),
                SizedBox(
                  height: 50,
                ),
                Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                  Text(
                    "Chi Tieu Nhieu Nhat",
                    style: TextStyle(
                        color: Color.fromARGB(255, 66, 17, 17), fontSize: 19),
                  ),
                ]),
                SizedBox(
                  height: 100,
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Nhom Chi Tieu Nhieu Nhat Se Hien Thi o Day",
                        style: TextStyle(
                            color: Color.fromARGB(255, 66, 17, 17),
                            fontSize: 19),
                      ),
                    ]),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
