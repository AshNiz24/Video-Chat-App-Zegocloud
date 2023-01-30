// ignore_for_file: prefer_const_constructors

import 'dart:math';

import 'package:flutter/material.dart';
import 'package:videochat/vidchat_screen.dart';

class LandingScreen extends StatelessWidget {
  const LandingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String conferenceId = "conference_id";
    String userId = Random().nextInt(1000).toString();
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Video Chat Demo"),
          centerTitle: true,
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return VideoChatScreen(
                  conference_id: conferenceId,
                  user_id: userId,
                );
              }));
            },
            child: Text("Join Video chat"),
          ),
        ),
      ),
    );
  }
}
