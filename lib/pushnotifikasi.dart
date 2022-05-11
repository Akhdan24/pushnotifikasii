import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PushNotifikasi extends StatefulWidget {
  const PushNotifikasi({Key? key}) : super(key: key);

  @override
  State<PushNotifikasi> createState() => _PushNotifikasiState();
}

class _PushNotifikasiState extends State<PushNotifikasi> {
  bool value = true;
  bool value2 = true;
  bool value3 = true;
  bool value4 = true;
  bool value5 = true;
  bool value6 = true;
  bool value7 = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
          IconButton(
            onPressed: () => Navigator.pop(context),
            icon: Icon(Icons.arrow_back, color: Colors.black),
          ),
          SizedBox(width: 10),
          Text("Push Notifikasi",
              style: GoogleFonts.poppins().copyWith(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.black)),
          SizedBox(width: 128),
          Icon(Icons.info_outlined, color: Colors.black),
        ]),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            color: Colors.black12,
            padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
            height: 60,
            child: GestureDetector(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(width: 10),
                    Icon(Icons.circle_notifications_outlined,
                        color: Colors.black),
                    SizedBox(width: 10),
                    Text("Notifikasi Penjual",
                        style: GoogleFonts.poppins().copyWith(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.black)),
                    SizedBox(width: 110),
                    Icon(Icons.chevron_right_outlined, color: Colors.black54),
                  ],
                ),
              ),
            ),
          ),
          Container(
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
            child: Row(
              children: [
                Icon(Icons.ads_click_outlined, color: Colors.black38),
                SizedBox(width: 10),
                Text("Aktivitas",
                    style: GoogleFonts.poppins().copyWith(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black)),
              ],
            ),
          ),
          Divider(
            height: 1,
            thickness: 1,
            indent: 0,
            endIndent: 0,
          ),
          Container(
            padding: EdgeInsets.fromLTRB(20, 0, 0, 10),
            child: Column(
              children: [
                Row(
                  children: [
                    Text("Chat Promosi dari penjual",
                        style: GoogleFonts.poppins().copyWith(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: Colors.black)),
                    SizedBox(width: 125),
                    Switch.adaptive(
                      thumbColor: MaterialStateProperty.all(Colors.green),
                      trackColor: MaterialStateProperty.all(Colors.grey),
                      splashRadius: 50,
                      value: value,
                      onChanged: (value) => setState(() => this.value = value),
                    ),
                  ],
                ),
                Divider(
                  height: 1,
                  thickness: 1,
                  indent: 0,
                  endIndent: 0,
                ),
                Row(
                  children: [
                    Text("Feed",
                        style: GoogleFonts.poppins().copyWith(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: Colors.black)),
                    SizedBox(width: 251),
                    Switch.adaptive(
                      thumbColor: MaterialStateProperty.all(Colors.green),
                      trackColor: MaterialStateProperty.all(Colors.grey),
                      splashRadius: 50,
                      value: value2,
                      onChanged: (value) => setState(() => this.value2 = value),
                    ),
                  ],
                ),
                Divider(
                  height: 1,
                  thickness: 1,
                  indent: 0,
                  endIndent: 0,
                ),
                Row(
                  children: [
                    Text("Diskusi Produk",
                        style: GoogleFonts.poppins().copyWith(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: Colors.black)),
                    SizedBox(width: 196),
                    Switch.adaptive(
                      thumbColor: MaterialStateProperty.all(Colors.green),
                      trackColor: MaterialStateProperty.all(Colors.grey),
                      splashRadius: 50,
                      value: value3,
                      onChanged: (value) => setState(() => this.value3 = value),
                    ),
                  ],
                ),
                Divider(
                  height: 1,
                  thickness: 1,
                  indent: 0,
                  endIndent: 0,
                ),
                Row(
                  children: [
                    Text("Emas",
                        style: GoogleFonts.poppins().copyWith(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: Colors.black)),
                    SizedBox(width: 248),
                    Switch.adaptive(
                      thumbColor: MaterialStateProperty.all(Colors.green),
                      trackColor: MaterialStateProperty.all(Colors.grey),
                      splashRadius: 50,
                      value: value4,
                      onChanged: (value) => setState(() => this.value4 = value),
                    ),
                  ],
                ),
                Divider(
                  height: 1,
                  thickness: 1,
                  indent: 0,
                  endIndent: 0,
                ),
                Row(
                  children: [
                    Text("Toko Member",
                        style: GoogleFonts.poppins().copyWith(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: Colors.black)),
                    SizedBox(width: 200),
                    Switch.adaptive(
                      thumbColor: MaterialStateProperty.all(Colors.green),
                      trackColor: MaterialStateProperty.all(Colors.grey),
                      splashRadius: 50,
                      value: value5,
                      onChanged: (value) => setState(() => this.value5 = value),
                    ),
                  ],
                ),
                Divider(
                  height: 1,
                  thickness: 1,
                  indent: 0,
                  endIndent: 0,
                ),
                Row(
                  children: [
                    Text("Games",
                        style: GoogleFonts.poppins().copyWith(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: Colors.black)),
                    SizedBox(width: 237),
                    Switch.adaptive(
                      thumbColor: MaterialStateProperty.all(Colors.green),
                      trackColor: MaterialStateProperty.all(Colors.grey),
                      splashRadius: 50,
                      value: value6,
                      onChanged: (value) => setState(() => this.value6 = value),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Divider(
            height: 1,
            thickness: 8,
          ),
          SizedBox(height: 10),
          Container(
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
            child: Row(
              children: [
                Icon(Icons.discount_outlined, color: Colors.black38),
                SizedBox(width: 10),
                Text("Promo",
                    style: GoogleFonts.poppins().copyWith(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black)),
              ],
            ),
          ),
          SizedBox(height: 10),
          Divider(
            height: 1,
            thickness: 1,
          ),
          SizedBox(height: 10),
          Container(
            alignment: Alignment.topLeft,
            padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Container(
                    child: Text("Rekomendasi Untukmu",
                        style: GoogleFonts.poppins().copyWith(
                            fontSize: 11,
                            fontWeight: FontWeight.bold,
                            color: Colors.black)),
                  ),
                  Container(
                    child: Text(
                        "Dapatkan info promosi terkini di Timun Indonesia",
                        style: GoogleFonts.poppins().copyWith(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                            color: Colors.black38)),
                  ),
                ]),
                SizedBox(width: 38),
                Container(
                  alignment: Alignment.topLeft,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        child: Switch.adaptive(
                          thumbColor: MaterialStateProperty.all(Colors.green),
                          trackColor: MaterialStateProperty.all(Colors.grey),
                          splashRadius: 50,
                          value: value7,
                          onChanged: (value) =>
                              setState(() => this.value7 = value),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 10),
          Divider(
            height: 1,
            thickness: 1,
          ),
        ],
      ),
    );
  }
}
