import 'package:flutter/material.dart';
import 'package:thelastpost/profile.dart';
void main() {
  runApp(postcard());
}
class postcard extends StatelessWidget {
  const postcard({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(

home:cardface(),

    );
    
  }
}