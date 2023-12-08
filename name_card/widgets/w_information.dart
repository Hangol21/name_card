import 'package:flutter/material.dart';

class Information extends StatelessWidget {
  final String num;
  final IconData cal;
  const Information({
    super.key, required this.num, required this.cal,
  });

  @override
  Widget build(BuildContext context) {
    return Transform.translate(offset: Offset(5, 0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(cal, size: 50),
          Center(
            child: Container(
              decoration: BoxDecoration(color: Colors.white),
              child: Center(child: Text(num)),
              width: 200,
            ),
          ),
        ],
      ),
    );
  }
}
