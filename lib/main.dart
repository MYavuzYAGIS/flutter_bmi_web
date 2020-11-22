import 'package:flutter_web/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      home: InputPage(),
    );
  }
}
// this is the home page!. First time Alhamdulillah we started using different pages.

/// WE WANT CARDS TO BE BUTTONS BUT WE CANNOT USE FLAT BUTTONS SINCE THEY EFFECT THE STYLING OF THE BUTTON.
/// Instead, we will use GESTURE DETECTOR!
