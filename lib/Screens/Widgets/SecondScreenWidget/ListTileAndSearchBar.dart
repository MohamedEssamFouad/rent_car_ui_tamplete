import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../models/colorss.dart';

class Listtileandsearchbar extends StatelessWidget {
  const Listtileandsearchbar({super.key});

  @override
  Widget build(BuildContext context) {
      return   const ListTile(
        leading: Icon(
          Icons.location_on_outlined,
          color: yellowColor,
          size: 20,
        ),
        title: Text(
          'Your Location',
          style: TextStyle(fontSize: 15),
        ),
        subtitle: Text(
          'Egypt, Giza',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 15,
          ),
        ),
        trailing: CircleAvatar(
          radius: 20,
          backgroundImage: NetworkImage(
            'https://e7.pngegg.com/pngimages/84/165/png-clipart-united-states-avatar-organization-information-user-avatar-service-computer-wallpaper-thumbnail.png',
          ),
        ),
      );
  }
}
