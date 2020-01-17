import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text("Adham"),
            backgroundColor: Colors.blueGrey[900],
          ),
          backgroundColor: Colors.grey[300],
          body: Center(
            child: Image(
                image: NetworkImage('https://images.unsplash.com/photo-1523895665936-7bfe172b757d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80'),
              ),
          ),
        ),
      ),
    );
