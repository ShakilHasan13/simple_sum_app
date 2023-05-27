import 'package:flutter/material.dart';

void main() {
  runApp(const SumApp());
}

class SumApp extends StatefulWidget {
  const SumApp({Key? key}) : super(key: key);

  @override
  State<SumApp> createState() => _SumAppState();
}

class _SumAppState extends State<SumApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Sum App",
          style: TextStyle(
            fontWeight: FontWeight.bold
          ),),
        ),
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.all(15.0),
              child:  Text('Sum is: 00',
              style: TextStyle(
                color: Colors.green,
                fontSize: 30.0,
                fontWeight: FontWeight.bold
              ),),
            ),
           const SizedBox(height: 20.0,),

            TextFormField(

              decoration: InputDecoration(

                  hintText: "First Number",

              ),
            ),
           TextFormField(
             decoration: InputDecoration(
                 hintText: "Second Number"
             ),
           ),
           const SizedBox(height: 10.0,),
            OutlinedButton(
                onPressed: (){},
                child: const Text("Add",
                  style: TextStyle(
                    fontSize: 22.0
                  ),
                    ))

          ],
        ),
      ),
    );
  }
}



