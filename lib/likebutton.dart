

import 'package:flutter/material.dart';

class likebutton extends StatelessWidget {
  final bool isliked;

void Function()? onTap;

   likebutton({super.key,required this.isliked,onTap});

  @override
  Widget build(BuildContext context) {
    return   GestureDetector (
           onTap: onTap,
           child: Icon(
           isliked ? Icons.favorite: Icons.favorite_border,
           color: isliked ? Colors.red :Colors.grey,
           ),
    );
  }
}
