import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Settings')),
      body: ListView(
        children: [
          SwitchListTile(
            title: Text('Enable Notifications'),
            value: true,
            onChanged: (value) {
              // Handle toggle
            },
          ),
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text('Account Settings'),
          ),
          ListTile(
            leading: Icon(Icons.notifications),
            title: Text('Reminder Settings'),
          ),
        ],
      ),
    );
  }
}
