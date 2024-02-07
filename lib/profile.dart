import 'package:flutter/material.dart';
import 'package:thelastpost/likebutton.dart';

class cardface extends StatefulWidget {
  @override
  State<cardface> createState() => _cardfaceState();
}

class _cardfaceState extends State<cardface> {
  //final currentUser = FirebaseAuth.instance.currentuser!;
  //bool isliked = false;
  @override
 // void initState() {
 //   super.initState();
 // }

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      child: Padding(
        padding: const EdgeInsets.all(100),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://scontent.fcai2-1.fna.fbcdn.net/v/t39.30808-6/416047337_884560216485450_582950307687850584_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=efb6e6&_nc_ohc=_2Uk4GRsTSkAX9ojTL4&_nc_ht=scontent.fcai2-1.fna&oh=00_AfA4v_BZ-ToMtsjjO0MqLFix_tiPkdvGBJc4hjOJQ2Dhyw&oe=65C68ACD'),
                  radius: 20,
                ),
                SizedBox(width: 16),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'bahy shair',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text(
                      '10 minutes ago',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
                Spacer(),
                IconButton(
                  icon: Icon(Icons.more_vert),
                  onPressed: () {},
                ),
              ],
            ),
            SizedBox(height: 16),
            Text(
              'hi im new here ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                height: 1.5,
              ),
            ),
            SizedBox(height: 16),
            Image.network(
                'https://petapixel.com/assets/uploads/2023/10/Public-Domain.jpg'),
            SizedBox(height: 16),
            Column(
              children: [
                Row(
                  children: [
                    likebutton(
                      isliked: false,
                      onTap: () {},
                    ),
                    //  IconButton(
                    //  icon: Icon(Icons.favorite_border,),
                    //  onPressed: () {},
                    //   ),
                    SizedBox(width: 8),

                    SizedBox(width: 16),
                    IconButton(
                      icon: Icon(Icons.comment),
                      onPressed: () {},
                    ),
                    SizedBox(width: 8),
                    Text('Comment'),
                    SizedBox(width: 16),
                    IconButton(
                      icon: Icon(Icons.share),
                      onPressed: () {},
                    ),
                    SizedBox(width: 8),
                    Text('Share'),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
