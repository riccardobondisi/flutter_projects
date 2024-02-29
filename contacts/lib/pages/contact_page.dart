import 'package:collection/collection.dart';
import 'package:contacts/widgets/contact_details.dart';
import 'package:flutter/material.dart';
import 'package:contacts/data/contacts_data.dart';

class ContactPage extends StatelessWidget {
  final String id;

  const ContactPage({
    super.key,
    required this.id,
  });

  @override
  Widget build(BuildContext context) {
    final contact = contacts.firstWhereOrNull((contact) => contact.id == id);

    return Scaffold(
      appBar: AppBar(
        title: Text(contact?.name ?? 'N/A'),
        centerTitle: true,
      ),
      body: Center(
        child: contact != null
            ? ContactDetails(
                id: id,
                name: contact.name,
                phoneNumber: contact.phoneNumber,
                address: contact.address,
                birthDate: contact.birthDate,
                imageUrl: contact.imageUrl ?? 'No Image Url',
              )
            : const Text('Contact not found'),
      ),
    );
  }
}
