import 'package:flutter/material.dart';

class CreatePost extends StatelessWidget {
  final VoidCallback? onPostCreated;
  const CreatePost({super.key, this.onPostCreated});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: onPostCreated,
      leading: CircleAvatar(
        backgroundImage: AssetImage("assets/images/profile.jpg"),
      ),
      title: TextField(
        decoration: InputDecoration(
          hintText: "What's on your mind?",
          border: InputBorder.none,
        ),
      ),
      trailing: const Icon(Icons.image)
    );
  }
}
