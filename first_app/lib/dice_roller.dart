import 'dart:math';
import 'package:flutter/material.dart';
final randomizer=Random();

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() => _DiceRollerState();
}

class _DiceRollerState extends State<DiceRoller> {
  var currentDiceRoll=2;

  void rolldice() {
    setState(() {
      currentDiceRoll=randomizer.nextInt(6)+1;
    });
    
  }
  @override
  Widget build(context) {
  return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'assets/images/dice-$currentDiceRoll.png',
              width: 200,
            ),
             const SizedBox(height: 20,),
            TextButton(
                onPressed: rolldice,
                style: TextButton.styleFrom(
                  foregroundColor: Colors.white,
                  textStyle:const TextStyle(
                    fontSize: 28,
                  ),
                ),
                child: const Text('roll dice'))
          ],
        );
 }
}
// class MyWidget extends StatefulWidget {
//   const MyWidget({super.key});

//   @override
//   State<MyWidget> createState() => _MyWidgetState();
// }

// class _MyWidgetState extends State<MyWidget> {
//   @override
//   Widget build(BuildContext context) {
//     return const Placeholder();
//   }
// }


// class DiceRoller extends StatefulWidget {
//    const DiceRoller({super.key})
  

//    @override
//   State<DiceRoller> createState() {
//     return _DiceRollerState();
//   }
// }
//  class _DiceRollerState extends State<DiceRoller> {
//   var activeDiceImage = 'assets/images/dice-2.png';

//   void rolldice() {
//     setState(() {
//        activeDiceImage = 'assets/images/dice-4.png';
//     });
    
//   }
//   @override
//  Widget build(context) {
//   return Column(
//           mainAxisSize: MainAxisSize.min,
//           children: [
//             Image.asset(
//               activeDiceImage,
//               width: 200,
//             ),
//              const SizedBox(height: 20,),
//             TextButton(
//                 onPressed: rolldice,
//                 style: TextButton.styleFrom(
//                   foregroundColor: Colors.white,
//                   textStyle:const TextStyle(
//                     fontSize: 28,
//                   ),
//                 ),
//                 child: const Text('roll dice'))
//           ],
//         );
//  }
 //}