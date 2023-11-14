import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Column(
              children: [
                Container(
                  width: double.infinity,
                  height: 240,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      )),
                  child: Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 350,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(7),
                          child: Container(
                            height: 40,
                            width: 40,
                            color: Colors.transparent,
                            child: Icon(
                              Icons.notification_add_outlined,
                              size: 30,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 30, left: 15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Selamat Siang',
                              style: TextStyle(
                                fontWeight: FontWeight.w300,
                                fontSize: 16,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              'Peserta',
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 23,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            Positioned(
              top: 160,
              left: 45,
              child: Container(
                height: 170,
                width: 320,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 46, 122, 88),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                    SizedBox(height: 8),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 3),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Total Balance',
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              color: Colors.white,
                            ),
                          ),
                          Icon(
                            Icons.more_horiz,
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 7,),
                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Row(
                          children: [
                            Text(
                              '\$ 2,957',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(height: 25),
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 13,
                            backgroundColor: Color.fromARGB(255, 85, 145, 141),
                          )
                        ],
                      )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
