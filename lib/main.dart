import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: width,
          color: Color.fromARGB(227, 245, 239, 239),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //column1
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
              //column2
              Padding(
                padding: const EdgeInsets.only(
                  right: 20,
                  left: 20,
                ),
                child: Container(
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(
                      Radius.circular(12.0),
                    ),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          right: 10,
                          left: 10,
                          top: 10,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text(
                              "Ví của tôi",
                              style: const TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                            Text(
                              "Xem Tat Ca",
                              style: const TextStyle(
                                color: Colors.green,
                                fontSize: 20,
                                fontWeight: FontWeight.w300,
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          right: 10,
                          left: 10,
                          bottom: 10,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text(
                              "Tien mat",
                              style: const TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                            Text(
                              "888d",
                              style: const TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.w300,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              //column3
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
                            color: Color.fromARGB(255, 0, 255, 51),
                            fontSize: 19),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 13,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 20,
                      right: 20,
                    ),
                    child: Container(
                      color: Colors.white,
                      child: const Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "Tuan",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 66, 17, 17),
                                    fontSize: 19),
                              ),
                              Text(
                                "Thang",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    fontSize: 19),
                              )
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "Y0.00",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 66, 17, 17),
                                    fontSize: 19),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "Tong Da Chi Thang Nay 100%",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 66, 17, 17),
                                    fontSize: 19),
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
                                    color: Color.fromARGB(255, 66, 17, 17),
                                    fontSize: 19),
                              ),
                              Text(
                                "THANG NAY 2222222",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 66, 17, 17),
                                    fontSize: 19),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "Chi Tieu Nhieu Nhat",
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 66, 17, 17),
                                      fontSize: 19),
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
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
