import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final TextEditingController firstController = TextEditingController();
  final TextEditingController secondController = TextEditingController();
  double result = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Calculator'),
      ),
      body: Container(
        padding: const EdgeInsets.all(20),
        //color: Colors.amber,
        child: Column(
          children: [
            const SizedBox(
              height: 10,
            ),
            TextField(
              controller: firstController,
              decoration: const InputDecoration(
                  border: OutlineInputBorder(), hintText: 'Enter first number'),
              keyboardType: TextInputType.number,
            ),
            const SizedBox(
              height: 10,
            ),
            TextField(
              controller: secondController,
              decoration: InputDecoration(
                  border: const OutlineInputBorder(),
                  hintText: 'Enter second number'),
              keyboardType: TextInputType.number,
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    //code here
                  },
                  child: const Text('Add'),
                ),
                ElevatedButton(
                  onPressed: () {
                    //code here
                  },
                  child: const Text('Substract'),
                ),
                ElevatedButton(
                  onPressed: () {
                    //code here
                  },
                  child: const Text('Multiply'),
                ),
                ElevatedButton(
                  onPressed: () {
                    //code here
                  },
                  child: const Text('Divide'),
                )
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              'Result: $result',
              style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            )
          ],
        ),
      ),
    );
  }
}
