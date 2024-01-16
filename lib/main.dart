import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
            child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  // Navbar
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.chevron_left_sharp,
                        size: 50,
                      ),
                      Container(
                        child: Image.asset(
                          width: 80,
                          "assets/images/logo.png",
                        ),
                      ),
                      Icon(
                        Icons.upload_sharp,
                        size: 45,
                      )
                    ],
                  ),
                ),
                Container(
                    // Bill
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xafafaf).withOpacity(1),
                          offset: Offset(0, 9),
                          blurRadius: 25,
                          spreadRadius: -7,
                        )
                      ],
                      border: Border.all(
                        color: Color.fromARGB(255, 238, 238, 238),
                        width: 1,
                      ),
                    ),
                    margin:
                        EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0),
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: [
                        Container(
                          width: 80,
                          height: 80,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color.fromRGBO(217, 233, 226, 1)),
                          child: Icon(
                            Icons.check_circle_rounded,
                            size: 40,
                            color: Color.fromRGBO(67, 147, 108, 1),
                          ),
                        ),
                        Padding(
                            padding: EdgeInsets.only(top: 10),
                            child: Column(
                              children: [
                                Text('Transaksi Berhasil',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 20)),
                                Text('Rp. 58,000',
                                    style: TextStyle(
                                        fontSize: 38,
                                        fontWeight: FontWeight.w500))
                              ],
                            )),
                        Divider(),
                        Column(
                          children: [
                            SizedBox(height: 10),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Invoice Number',
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.grey)),
                                Text('000085752257',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold))
                              ],
                            ),
                            SizedBox(height: 10),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Tanggal Transaksi',
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.grey)),
                                Text('16 Juni 2023',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold))
                              ],
                            ),
                            SizedBox(height: 10),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Jenis Pembayaran',
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.grey)),
                                Text('QRIS',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold))
                              ],
                            ),
                            SizedBox(height: 10)
                          ],
                        )
                      ],
                    )),
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xafafaf).withOpacity(1),
                        offset: Offset(0, 9),
                        blurRadius: 25,
                        spreadRadius: -7,
                      )
                    ],
                    border: Border.all(
                      color: Color.fromARGB(255, 238, 238, 238),
                      width: 1,
                    ),
                  ),
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  padding: EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Detail Pesanan',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500),
                      ),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Jenis Pesanan',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.grey)),
                          Text('2x Frappucino - Monte',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold))
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Nama Pemesan',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.grey)),
                          Text('Asep Knalpot',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold))
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Total Pesanan',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.grey)),
                          Text('Rp. 58,000',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold))
                        ],
                      ),
                      SizedBox(height: 10)
                    ],
                  ),
                ),
                Container(
                    margin: EdgeInsets.only(top: 20),
                    padding: EdgeInsets.symmetric(vertical: 10),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Color.fromRGBO(0, 98, 59, 1),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xafafaf).withOpacity(1),
                          offset: Offset(0, 9),
                          blurRadius: 25,
                          spreadRadius: -7,
                        )
                      ],
                      border: Border.all(
                        color: Color.fromARGB(255, 238, 238, 238),
                        width: 1,
                      ),
                    ),
                    child: Text(
                      'Download E-Ticket',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                      textAlign: TextAlign.center,
                    ))
              ],
            ),
          ),
        )),
      ),
    );
  }
}
