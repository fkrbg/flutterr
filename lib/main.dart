import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(Uygulamam());
}

class Uygulamam extends StatelessWidget {
  const Uygulamam({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(fontFamily: "Nunito"),
        home: Scaffold(
            backgroundColor: Color.fromARGB(255, 102, 39, 90),
            appBar: AppBar(
              title: Text(
                "Uygulamam",
                style:
                    TextStyle(fontWeight: FontWeight.w900, color: Colors.white),
              ),
              backgroundColor: Color.fromARGB(255, 12, 16, 42),
              centerTitle: true,
            ),
            body: Center(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/akatsuki.png',
                  width: 200,
                ),
                ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "buton",
                      style: TextStyle(
                          fontWeight: FontWeight.w800,
                          color: Color.fromARGB(227, 83, 69, 171)),
                    )),
                SizedBox(height: 50),
                Image.asset(
                  'assets/images/bvb.png',
                  width: 200,
                ),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_forward_ios_rounded,
                      color: Colors.red,
                      size: 40,
                    ))
              ],
            ))));
  }
}
