import 'package:flutter/material.dart';
import 'package:submission_3/res/widget.dart';

class EmptyData extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Icon(Icons.book, size: 64, color: Color.fromRGBO(46, 71, 154, 1)),
        textBold('oops...', 24),
        SizedBox(height: 12),
        Container(
          width: 250,
          child: Text(
            'Data Tidak Ditemukan.',
            textAlign: TextAlign.center,
            style: TextStyle(fontFamily: 'Poppins', fontSize: 18),
          ),
        ),
      ],
    );
  }
}