import 'package:flutter/material.dart';
import 'package:contacts/widgets/contact_list_item.dart';
import 'package:contacts/data/contacts_data.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Contacts')),
      body: ListView(
        children: contacts.map((contact) {
          return ContactListItem(
            id: contact.id,
            name: contact.name,
            imageUrl: contact.imageUrl ?? "No Image Url",
          );
        }).toList(),
      ),
    );
  }
}
