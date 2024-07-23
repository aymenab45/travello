import 'package:flutter/material.dart';

class UserInofrmationWidget extends StatelessWidget {
  const UserInofrmationWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 40),
      child: ListTile(
        title: Text(
          "Hi Aymen,",
          style: TextStyle(
              fontWeight: FontWeight.bold, color: Colors.black, fontSize: 20),
        ),
        subtitle: Text(
          "Let's Discover the best places",
          style: TextStyle(
              fontWeight: FontWeight.bold, color: Colors.black38, fontSize: 14),
        ),
        trailing: CircleAvatar(
            maxRadius: 25,
            backgroundImage: NetworkImage(
                "https://docs.flutter.dev/cookbook/img-files/effects/parallax/01-mount-rushmore.jpg")),
      ),
    );
  }
}
