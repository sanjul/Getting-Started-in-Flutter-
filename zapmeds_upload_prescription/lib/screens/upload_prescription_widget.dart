
import 'package:flutter/material.dart';


class UploadPrescriptionWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Positioned(
              left: 0,
              top: 0,
              right: 0,
              bottom: 0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 94,
                    margin: EdgeInsets.only(right: 12),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 48, 97, 178),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 112,
                            height: 20,
                            margin: EdgeInsets.only(left: 17, top: 17),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 18,
                                    height: 12,
                                    margin: EdgeInsets.only(top: 3),
                                    child: Image.asset(
                                      "assets/images/menu.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(left: 23),
                                    child: Text(
                                      "ZapMeds",
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 255, 255, 255),
                                        fontSize: 17,
                                        fontFamily: "Arial",
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: 24,
                          margin: EdgeInsets.only(left: 17, top: 10, right: 16),
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                          child: Row(
                            children: [
                              Container(
                                width: 18,
                                height: 18,
                                margin: EdgeInsets.only(left: 6),
                                child: Image.asset(
                                  "assets/images/search.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 11),
                                child: Text(
                                  "Search & add medicine",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 156, 155, 156),
                                    fontSize: 14,
                                    fontFamily: "Arial",
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 167,
                    margin: EdgeInsets.only(top: 3, right: 12),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          height: 148,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 228, 228, 228),
                          ),
                          child: Container(),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            width: 61,
                            height: 10,
                            child: Image.asset(
                              "assets/images/group.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 48,
                    margin: EdgeInsets.only(left: 17, top: 13, right: 28),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 251, 122, 0),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "UPLOAD PRESCRIPTION",
                          style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 14,
                            fontFamily: "Arial",
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 48,
                    margin: EdgeInsets.only(left: 17, top: 12, right: 28),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromARGB(255, 58, 100, 149),
                        width: 1,
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "DON’T HAVE PRESCRIPTION",
                          style: TextStyle(
                            color: Color.fromARGB(255, 58, 100, 149),
                            fontSize: 14,
                            fontFamily: "Arial",
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 66,
                    margin: EdgeInsets.only(left: 17, top: 12, right: 28),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromARGB(255, 228, 228, 228),
                        width: 1,
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          height: 34,
                          margin: EdgeInsets.only(left: 48, top: 16, right: 16),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "Call1860-1234-1234",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 36, 36, 36),
                                    fontSize: 13,
                                    fontFamily: "Arial",
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  width: 34,
                                  height: 34,
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 251, 122, 0),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color.fromARGB(124, 126, 124, 124),
                                        offset: Offset(0, 2),
                                        blurRadius: 4,
                                      ),
                                    ],
                                    borderRadius: BorderRadius.all(Radius.circular(17)),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Container(
                                        height: 18,
                                        margin: EdgeInsets.symmetric(horizontal: 8),
                                        child: Image.asset(
                                          "assets/images/icons-phone.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: EdgeInsets.only(left: 48),
                            child: Text(
                              "Get medicines at your home",
                              style: TextStyle(
                                color: Color.fromARGB(255, 169, 169, 169),
                                fontSize: 12,
                                fontFamily: "Arial",
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                    height: 74,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                      border: Border.all(
                        color: Color.fromARGB(255, 151, 151, 151),
                        width: 0.5,
                      ),
                    ),
                    child: Row(
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 36,
                            height: 47,
                            margin: EdgeInsets.only(left: 23, top: 18),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  height: 25,
                                  margin: EdgeInsets.symmetric(horizontal: 2),
                                  child: Image.asset(
                                    "assets/images/home.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  margin: EdgeInsets.only(right: 1),
                                  child: Text(
                                    "Home",
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 0, 190, 5),
                                      fontSize: 13,
                                      fontFamily: "Arial",
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          width: 39,
                          height: 54,
                          margin: EdgeInsets.only(left: 24),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                height: 32,
                                margin: EdgeInsets.symmetric(horizontal: 3),
                                child: Image.asset(
                                  "assets/images/bargain.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                              Spacer(),
                              Container(
                                margin: EdgeInsets.only(right: 3),
                                child: Text(
                                  "Offers",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 175, 175, 175),
                                    fontSize: 13,
                                    fontFamily: "Arial",
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 61,
                            height: 51,
                            margin: EdgeInsets.only(left: 21, top: 14),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  height: 31,
                                  margin: EdgeInsets.only(left: 15, right: 14),
                                  child: Image.asset(
                                    "assets/images/whatsapp-logo.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  margin: EdgeInsets.only(right: 1),
                                  child: Text(
                                    "WhatsApp",
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 175, 175, 175),
                                      fontSize: 13,
                                      fontFamily: "Arial",
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Spacer(),
                        Container(
                          width: 53,
                          height: 54,
                          margin: EdgeInsets.only(right: 21),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                height: 34,
                                margin: EdgeInsets.only(left: 15, right: 14),
                                child: Image.asset(
                                  "assets/images/maps-and-flags.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                              Spacer(),
                              Container(
                                margin: EdgeInsets.only(right: 3),
                                child: Text(
                                  "Location",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 175, 175, 175),
                                    fontSize: 13,
                                    fontFamily: "Arial",
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 53,
                          height: 56,
                          margin: EdgeInsets.only(right: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                height: 36,
                                margin: EdgeInsets.only(left: 11, right: 14),
                                child: Image.asset(
                                  "assets/images/doctor-2.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                              Spacer(),
                              Container(
                                margin: EdgeInsets.only(right: 11),
                                child: Text(
                                  " Doctor",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 175, 175, 175),
                                    fontSize: 13,
                                    fontFamily: "Arial",
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 17,
              right: 16,
              bottom: 71,
              child: Container(
                height: 94,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color.fromARGB(255, 228, 228, 228),
                    width: 1,
                  ),
                ),
                child: Stack(
                  alignment: Alignment.centerLeft,
                  children: [
                    Positioned(
                      left: 18,
                      top: 15,
                      right: 18,
                      bottom: 11,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              "Take medicines on a regular basis?",
                              style: TextStyle(
                                color: Color.fromARGB(255, 36, 36, 36),
                                fontSize: 13,
                                fontFamily: "Arial",
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Spacer(),
                          Align(
                            alignment: Alignment.topRight,
                            child: Text(
                              "Subscribe Now",
                              style: TextStyle(
                                color: Color.fromARGB(255, 251, 122, 0),
                                fontSize: 13,
                                fontFamily: "Arial",
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      left: 18,
                      child: Text(
                        "Subscribe for hassle free medical refills",
                        style: TextStyle(
                          color: Color.fromARGB(255, 156, 155, 156),
                          fontSize: 13,
                          fontFamily: "Arial",
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 0,
              right: 0,
              child: Opacity(
                opacity: 0.4,
                child: Container(
                  height: 729,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 41, 41, 41),
                  ),
                  child: Container(),
                ),
              ),
            ),
            Positioned(
              left: 17,
              top: 33,
              right: 16,
              bottom: 65,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 386,
                    child: Stack(
                      alignment: Alignment.bottomLeft,
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          right: 0,
                          child: Container(
                            height: 359,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 1, 197, 255),
                            ),
                            child: Container(),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 17,
                          right: 0,
                          bottom: 0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  width: 18,
                                  height: 18,
                                  margin: EdgeInsets.only(right: 18),
                                  child: Image.asset(
                                    "assets/images/close.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  margin: EdgeInsets.only(top: 10, right: 58),
                                  child: Text(
                                    "Ways to order medicine",
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontSize: 15,
                                      fontFamily: "Arial",
                                      fontWeight: FontWeight.w700,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ),
                              Container(
                                height: 42,
                                margin: EdgeInsets.only(left: 41, top: 43, right: 73),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 32,
                                        height: 42,
                                        child: Image.asset(
                                          "assets/images/prescription.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                    Spacer(),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        margin: EdgeInsets.only(top: 13),
                                        child: Text(
                                          "Share photo of prescription",
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 0, 0, 0),
                                            fontSize: 13,
                                            fontFamily: "Arial",
                                          ),
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: 47,
                                margin: EdgeInsets.only(left: 39, top: 36, right: 38),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 33,
                                        height: 33,
                                        margin: EdgeInsets.only(top: 2),
                                        child: Image.asset(
                                          "assets/images/iconfinder-icon-45-note-list-314233.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                    Spacer(),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 189,
                                        child: Text(
                                          "To order OTC medicines write names on a paper slip and share photo",
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 0, 0, 0),
                                            fontSize: 13,
                                            fontFamily: "Arial",
                                          ),
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Spacer(),
                              Container(
                                height: 88,
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                                child: Container(),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 67,
                          right: 110,
                          bottom: 23,
                          child: Container(
                            height: 51,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    margin: EdgeInsets.only(bottom: 19),
                                    child: Text(
                                      "Share a photo",
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 175, 175, 175),
                                        fontSize: 13,
                                        fontFamily: "Arial",
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 16,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Text(
                                          "Camera",
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 36, 36, 36),
                                            fontSize: 13,
                                            fontFamily: "Arial",
                                          ),
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Text(
                                          "Gallery",
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 36, 36, 36),
                                            fontSize: 13,
                                            fontFamily: "Arial",
                                          ),
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 41,
                          bottom: 15,
                          child: Container(
                            width: 232,
                            height: 33,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color.fromARGB(255, 151, 151, 151),
                                width: 1,
                              ),
                              borderRadius: BorderRadius.all(Radius.circular(16.5)),
                            ),
                            child: Container(),
                          ),
                        ),
                        Positioned(
                          left: 123,
                          right: 81,
                          bottom: 26,
                          child: Container(
                            height: 14,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    width: 16,
                                    height: 13,
                                    child: Image.asset(
                                      "assets/images/photo-camera.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    width: 18,
                                    height: 14,
                                    child: Image.asset(
                                      "assets/images/picture.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 156,
                          bottom: 15,
                          child: Container(
                            width: 1,
                            height: 33,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 151, 151, 151),
                            ),
                            child: Container(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                    height: 143,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Positioned(
                          left: 27,
                          top: 15,
                          bottom: 18,
                          child: Container(
                            width: 229,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Text(
                                    "Don’t have a prescription?",
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontSize: 15,
                                      fontFamily: "Arial",
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 28,
                                    height: 36,
                                    margin: EdgeInsets.only(top: 4),
                                    child: Image.asset(
                                      "assets/images/doctor.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 185,
                                    height: 33,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Color.fromARGB(255, 151, 151, 151),
                                        width: 1,
                                      ),
                                      borderRadius: BorderRadius.all(Radius.circular(16.5)),
                                    ),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(left: 18, right: 20),
                                          child: Text(
                                            "Book Free Consultation",
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 0, 0, 0),
                                              fontSize: 13,
                                              fontFamily: "Arial",
                                              fontWeight: FontWeight.w700,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          top: 45,
                          child: Container(
                            width: 178,
                            child: Text(
                              "Consult a doctor for FREE & get medicines delvered",
                              style: TextStyle(
                                color: Color.fromARGB(255, 156, 155, 156),
                                fontSize: 13,
                                fontFamily: "Arial",
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}