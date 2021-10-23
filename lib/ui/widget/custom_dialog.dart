import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:submission_3/res/navigation.dart';

customDialog(BuildContext context) {
  showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Text('Segera Hadir'),
          content: Text('Fitur Ini Akan Segera Hadir!'),
          actions: [
            TextButton(
                onPressed: () {
                  Navigation.back();
                },
                child: Text('OKe'))
          ],
        );
      });
}
