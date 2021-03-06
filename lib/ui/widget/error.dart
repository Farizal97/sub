import 'package:flutter/material.dart';
import 'package:submission_3/res/widget.dart';

class ErrorInformation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Icon(Icons.error, size: 64, color: Color.fromRGBO(46, 71, 154, 1)),
        textBold(
          'Whoops!',
          18,
        ),
        SizedBox(height: 12),
        textRegular('Tidak Ada Koneksi Internet', 13),
        SizedBox(height: 6),
      ],
    );
  }
}
