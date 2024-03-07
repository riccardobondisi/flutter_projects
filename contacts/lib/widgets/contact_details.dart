import 'package:flutter/material.dart';

class ContactDetails extends StatelessWidget {
  final String name;
  final String? imageUrl;
  final String phoneNumber;
  final String? address;
  final String? birthDate;

  const ContactDetails({
    super.key,
    required this.name,
    this.imageUrl,
    required this.phoneNumber,
    this.address,
    this.birthDate,
    required String id,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        CircleAvatar(
          backgroundImage: AssetImage(imageUrl!),
          radius: 50,
        ),
        const SizedBox(height: 16),
        Text('Name: $name'),
        Text('Phone Number: $phoneNumber'),
        Text('Address: $address'),
        Text('Birth Date: $birthDate'),
      ],
    );
  }
}
