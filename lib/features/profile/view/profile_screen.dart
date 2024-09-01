import 'package:e_commerce/features/profile/view/widgets/profile_body.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Profile'),
      ),
      body: buildProfileBody( context ),
    );
  }

}
