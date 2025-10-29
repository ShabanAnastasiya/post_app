import 'package:flutter/material.dart';

class PostsScreen extends StatelessWidget {
  const PostsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('My Awesome Blog'), backgroundColor: Colors.green),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: const <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.article),
              title: Text('Welcome to Our New Blog!'),
              subtitle: Text('This is the very first post...'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.article),
              title: Text('Why Supabase is Awesome'),
              subtitle: Text('Today, we will talk about...'),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Logic to add a new post will be here
        },
        backgroundColor: Colors.green,
        child: const Icon(Icons.add),
      ),
    );
  }
}
