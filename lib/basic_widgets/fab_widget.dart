import 'package:flutter/material.dart';

class MyFabWidget extends StatelessWidget {
  const MyFabWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text("FAB ditekan!"),
            duration: Duration(seconds: 1),
          ),
        );
      },
      child: const Icon(Icons.thumb_up),
      backgroundColor: Colors.pink,
    );
  }
}