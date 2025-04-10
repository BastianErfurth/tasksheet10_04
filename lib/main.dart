import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                spacing: 4,
                children: [
                  Expanded(
                    flex: 3,
                    child: Container(
                      color: Colors.amber,
                      child: Center(
                        child: Text(
                          "Willkommen zur App",
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Image.network("https://picsum.photos/200"),
                  ),
                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                        child: Column(
                          children: [
                            Container(
                              color: Colors.cyan,
                              child: Center(
                                child: Text(
                                  "Heute haben wir wieder neu Widgets kennengelernt. z.B Expanded Widget, um den verfügbaren Space zu füllen. Oder auch Flexible Widget, das in der Grüße flexibel ist.",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
