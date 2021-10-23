import 'package:flutter/material.dart';
import 'package:submission_3/res/widget.dart';

class NotFound extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Icon(Icons.error, size: 64, color: Color.fromRGBO(46, 71, 154, 1)),
        textBold('Oh Tidak!', 18),
        SizedBox(height: 12),
        Container(
          width: 250,
          child: Text(
            'Tidak ada yang ditemukan di sini, Sepertinya datanya kosong.',
            textAlign: TextAlign.center,
            style: TextStyle(fontFamily: 'Poppins', fontSize: 16),
          ),
        ),
      ],
    );
  }
}
