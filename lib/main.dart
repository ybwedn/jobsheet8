import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('STMIK WIDYA UTAMA PURWOKERTO'),
        ),
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Row Example',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.blueAccent,
                    child: const Center(child: Text('Yoga Surya Pratama')),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.blueAccent,
                    child: const Center(child: Text('STI202102270')),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.blueAccent,
                    child: const Center(child: Text('S1 Teknik Informatika')),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              const Text(
                'Column Example',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.greenAccent,
                    child: const Center(child: Text('Yoga Surya Pratama')),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.blue,
                    child: const Center(child: Text('STI202102270')),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.green,
                    child:
                        const Center(child: Text('Mobile Programming Lanjut')),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              const Text(
                'Wrap Example',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),
              Wrap(
                spacing: 10,
                runSpacing: 10,
                children: List.generate(
                  10,
                  (index) => Container(
                    width: 80,
                    height: 80,
                    color: Colors.lightBlue,
                    child:
                        Center(child: Text('Yoga Surya Pratama ${index + 1}')),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
