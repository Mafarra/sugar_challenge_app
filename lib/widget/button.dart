import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  final String _title;
  final String _path;

  ButtonWidget(this._title, this._path);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pushNamed(context, _path);
      },
      child: Container(
        width: 299.0,
        height: 62.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(14.0),
          gradient: LinearGradient(
            begin: Alignment(-1.0, -0.85),
            end: Alignment(1.0, 0.8),
            colors: [
              const Color(0xff64c4b9),
              const Color(0xff45d3cb),
              const Color(0xff19e8e3)
            ],
            stops: [0.0, 0.655, 1.0],
          ),
        ),
        child: Center(
          child: Text(
            _title,
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 20,
              color: const Color(0xfc000000),
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ),
    );
  }
}
