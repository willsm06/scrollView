import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Home(),
      debugShowCheckedModeBanner: false,
    )
  );
}

class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Imagens"),
      ),
      body: Container(
        margin: const EdgeInsets.all(16),
        child: SingleChildScrollView(
          child: Column(
            children: [
              const Image(
                image: AssetImage("images/coruja.png"),
              ),
              Image.network("https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg"),
              const Image(
                image: AssetImage("images/coruja.png"),
              ),
              Image.network("https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg"),
              const Image(
                image: AssetImage("images/coruja.png"),
              ),
              Image.network("https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg"),
              const Image(
                image: AssetImage("images/coruja.png"),
              ),
              Image.network("https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg"),
            ],
            
          ),
        ),
        ),
    );
  }
}