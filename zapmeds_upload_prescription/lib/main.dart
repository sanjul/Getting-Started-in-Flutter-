
import 'package:flutter/material.dart';
import 'package:zapmeds_upload_prescription/screens/upload_prescription_widget.dart';

void main() => runApp(App());


class App extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      home: UploadPrescriptionWidget(),
    );
  }
}