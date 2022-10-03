import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("3D Vision"),
        backgroundColor: Color.fromARGB(255, 50, 167, 221),
        centerTitle: true,
      ),
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        child: WebView(
          javascriptMode: JavascriptMode.unrestricted,
          initialUrl: 'https://app.vectary.com/p/1ngWbYQOZmTzkNM6xPqS39',
        ),
      ),
    );
  }
}
