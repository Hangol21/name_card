import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 40),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              const SizedBox(
                height: 80,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    children: [
                      Text(
                        "Hey selena",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 38,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Text("Welcome back"),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 120,
              ),
              Text(
                "Total Balance",
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.white.withOpacity(0.8),
                ),
              ),
              Text(
                "\$5 194 482",
                style: TextStyle(
                  fontSize: 44,
                  fontWeight: FontWeight.w600,
                  color: Colors.white.withOpacity(0.8),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    child: const Text('Transfer'),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
