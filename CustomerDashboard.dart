import 'package:flutter/material.dart';
import 'customer.dart';

class CustomerDashboard extends StatelessWidget {
  final Customer customer = Customer(
      1,
      'johnDoe',
      'password123',
      true,
      'johndoe@example.com',
      'John Doe',
      'ABC123',
      '1234567890',
      '123 Main St',
      0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Customer Dashboard'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Customer Information',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            SizedBox(height: 10),
            Text('Full Name: ${customer.fullName}'),
            Text('Email: ${customer.email}'),
            Text('Phone Number: ${customer.phoneNum}'),
            Text('Plate Number: ${customer.plateNum}'),
            Text('Address: ${customer.address}'),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                customer.updateProfile();
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(content: Text('Profile updated')),
                );
              },
              child: Text('Update Profile'),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                customer.signOut();
                Navigator.pop(context);
              },
              child: Text('Sign Out'),
            ),
          ],
        ),
      ),
    );
  }
}
