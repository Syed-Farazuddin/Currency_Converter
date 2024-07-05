import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

class CurrencyConverterPage extends StatelessWidget {
  const CurrencyConverterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '0',
              style: TextStyle(
                fontSize: 45,
                fontWeight: FontWeight.w700,
                color: Colors.white,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: TextField(
                style: TextStyle(
                  color: Colors.black,
                ),
                decoration: InputDecoration(
                  hintText: "Enter the currency here",
                  hintStyle: TextStyle(
                    color: Colors.black,
                  ),
                  prefixIcon: Icon(
                    Icons.monetization_on,
                  ),
                  filled: true,
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                        width: 2.0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  fillColor: Colors.white,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
