import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main()
{
  runApp(MyApp());

}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomepage(),
    );
  }
}
class MyHomepage extends StatefulWidget {
  const MyHomepage({super.key});

  @override
  State<MyHomepage> createState() => _MyHomepageState();
}

class _MyHomepageState extends State<MyHomepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GradientContainer (
          Color.fromARGB(255, 30, 4, 76),
          Color.fromARGB(255, 137, 60, 204)),
      );
    
  }
}

// void main() {
//   runApp(
//      const MaterialApp(
//       home: Scaffold(
//         body: GradientContainer (
//           Color.fromARGB(255, 30, 4, 76),
//           Color.fromARGB(255, 137, 60, 204)),
//       ),
//     ),
//   );
// }

