import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false ,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pinkAccent,
          title: Text('Tienda en línea'),
    ),
    body: Padding(
      padding: const EdgeInsets.all(0.0),
      child: SingleChildScrollView(
        child: Column(
        children:[
          Padding(
            padding: const EdgeInsets.all(0.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(
                    height: 250,
                    width: 250,
                    child: Image.asset('assets/Moni.jpg'),
                  ),

                  SizedBox(
                    height: 250,
                    width: 250,
                    child: Image.asset('assets/curved.jpg'),
                  ),
                  SizedBox(
                    height: 250,
                    width: 250,
                    child: Image.asset('assets/Lenovo.jpg'),
                  ),
                  SizedBox(
                    height: 250,
                    width: 250,
                    child: Image.asset('assets/Acer.jpg'),
                  ),
                  SizedBox(
                    height: 250,
                    width: 250,
                    child: Image.asset('assets/Windows.jpg'),
                  ),
                ],
              ),
            ),
          ),
          const Divider(
            color: Colors.purple,
            height: 30,
            thickness: 10,
            indent: 5,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                SizedBox(
                  height: 250,
                  child: Image.asset('assets/audi.jpg'),
                ),
                SizedBox(
                  height: 250,
                  child: Image.asset('assets/audi2.jpg'),
                ),
                SizedBox(
                  height: 250,
                  child: Image.asset('assets/audi3.jpg'),
                ),
                SizedBox(
                  height: 250,
                  child: Image.asset('assets/audi4.jpg'),
                ),
                SizedBox(
                  height: 250,
                  child: Image.asset('assets/audi5.jpg'),
                ),
                SizedBox(
                  height: 250,
                  child: Image.asset('assets/audi6.jpg'),
                ),
              ],
            ),
          ),
          const Divider(
            color: Colors.purple,
            height: 30,
            thickness: 10,
            indent: 5,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(
                    height: 250,
                    child: Image.asset('assets/celular.jpg'),
                  ),
                  SizedBox(
                    height: 250,
                    child: Image.asset('assets/celu2.jpg'),
                  ),
                  SizedBox(
                    height: 250,
                    child: Image.asset('assets/celu3.jpg'),
                  ),
                  SizedBox(
                    height: 250,
                    child: Image.asset('assets/celu4.jpg'),
                  ),
                  SizedBox(
                    height: 250,
                    child: Image.asset('assets/celu5.jpg'),
                  ),
                ],
              ),
            ),
          ),
          const Divider(
            color: Colors.purple,
            height: 30,
            thickness: 10,
            indent: 5,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(
                    height: 150,
                    child: Image.asset('assets/teclado.jpg'),
         ),
                  SizedBox(
                    height: 250,
                    child: Image.asset('assets/teclado2.jpg'),
                  ),
                  SizedBox(
                    height: 250,
                    child: Image.asset('assets/teclado3.jpg'),
                  ),
                  SizedBox(
                    height: 250,
                    child: Image.asset('assets/teclado4.jpg'),
                  ),
                  SizedBox(
                    height: 150,
                    child: Image.asset('assets/teclado5.jpg'),
                  ),
                ],
              ),
            ),
          ),
          const Divider(
            color: Colors.purple,
            height: 30,
            thickness: 10,
            indent: 5,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(
                    height: 170,
                    child: Image.asset('assets/led.jpg'),
                  ),
                  SizedBox(
                    height: 250,
                    child: Image.asset('assets/led2.jpg'),
                  ),
                  SizedBox(
                    height: 250,
                    child: Image.asset('assets/led3.jpg'),
                  ),
                  SizedBox(
                    height: 250,
                    child: Image.asset('assets/led4.jpg'),
                  ),
                  SizedBox(
                    height: 250,
                    child: Image.asset('assets/led5.jpg'),
                  ),
                ],
              ),
            ),
          ),
          const Divider(
            color: Colors.purple,
            height: 30,
            thickness: 10,
            indent: 5,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(
                    height: 300,
                    width: 250,
                    child: Image.asset('assets/usb.jpg'),
                  ),
                  SizedBox(
                    height: 150,
                    child: Image.asset('assets/usb2.jpg'),
                  ),
                  SizedBox(
                    height: 250,
                    child: Image.asset('assets/usb3.jpg'),
                  ),
                  SizedBox(
                    height: 150,
                    child: Image.asset('assets/usb4.jpg'),
                  ),
                  SizedBox(
                    height: 150,
                    child: Image.asset('assets/usb5.jpg'),
                  ),
                ],
              ),
            ),
          ),
          const Divider(
            color: Colors.purple,
            height: 30,
            thickness: 10,
            indent: 5,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: SingleChildScrollView(
                child: Row(
                  children: [
                    SizedBox(
                      height: 150,
                      child: Image.asset('assets/bocina.jpg'),
                    ),
                    SizedBox(
                      height: 250,
                      child: Image.asset('assets/bocina2.jpg'),
                    ),
                    SizedBox(
                      height: 250,
                      child: Image.asset('assets/bocina3.jpg'),
                    ),
                    SizedBox(
                      height: 250,
                      child: Image.asset('assets/bocina4.jpg'),
                    ),
                    SizedBox(
                      height: 250,
                      child: Image.asset('assets/bocina5.jpg'),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const Divider(
            color: Colors.purple,
            height: 30,
            thickness: 10,
            indent: 5,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(
                    height: 250,
                    child: Image.asset('assets/control1.jpg'),
                  ),
                  SizedBox(
                    height: 250,
                    child: Image.asset('assets/control2.jpg'),
                  ),
                  SizedBox(
                    height: 250,
                    child: Image.asset('assets/control3.jpg'),
                  ),
                  SizedBox(
                    height: 250,
                    child: Image.asset('assets/control4.jpg'),
                  ),
                  SizedBox(
                    height: 250,
                    child: Image.asset('assets/control5.jpg'),
                  ),
                ],
              ),
            ),
          ),
          const Divider(
            color: Colors.purple,
            height: 30,
            thickness: 10,
            indent: 5,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(
                    height: 250,
                    child: Image.asset('assets/impresora.jpg'),
                  ),
                  SizedBox(
                    height: 250,
                    child: Image.asset('assets/impre2.jpg'),
                  ),
                  SizedBox(
                    height: 250,
                    child: Image.asset('assets/impre3.jpg'),
                  ),
                  SizedBox(
                    height: 250,
                    child: Image.asset('assets/impre4.jpg'),
                  ),
                  SizedBox(
                    height: 250,
                    child: Image.asset('assets/impre5.jpg'),
                  ),
                  SizedBox(
                    height: 250,
                    child: Image.asset('assets/impre5.jpg'),
                    child: Image.asset('assets/impre5.jpg'),

                  ),

                ],
              ),
            ),
          )
        ],
        ),
      ),
      ),
    ),
    );

  }

}