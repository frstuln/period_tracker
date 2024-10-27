import 'package:flutter/material.dart';

class CycleLoggingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Log Period')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextFormField(
              decoration: InputDecoration(
                icon: Icon(Icons.calendar_today),
                labelText: 'Start Date',
              ),
              onTap: () async {
                // Implement date picker logic
              },
            ),
            SizedBox(height: 16.0),
            TextFormField(
              decoration: InputDecoration(
                icon: Icon(Icons.calendar_today),
                labelText: 'End Date',
              ),
              onTap: () async {
                // Implement date picker logic
              },
            ),
            SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {
                // Save period data
              },
              child: Text('Save'),
            ),
          ],
        ),
      ),
    );
  }
}
