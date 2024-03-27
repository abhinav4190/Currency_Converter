import 'package:flutter/material.dart';

class CurrencyConverterMaterialPage extends StatelessWidget {
  const CurrencyConverterMaterialPage({super.key});
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
                fontSize: 55,
                fontWeight: FontWeight.bold,
                color: Colors.white
              ),
            ),
            TextField(
              style: TextStyle(
                color: Colors.black
              ),
              decoration: InputDecoration(
                hintText: 'Please Enter The Amount In USD',
                hintStyle: TextStyle(
                  color: Colors.black
                ),
                prefixIcon: Icon(Icons.monetization_on_outlined, color: Colors.black,),
                filled: true,
                fillColor: Colors.white,
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    width: 2,
                    strokeAlign: BorderSide.strokeAlignInside
                  ),
                )
              ),
            ),
          ],
        ),
      ),
    );
  }
}
