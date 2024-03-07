import 'package:collection/collection.dart';
import 'package:contacts/pages/home_page.dart';
import 'package:contacts/widgets/contact_details.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';

class ContactPage extends StatelessWidget {
  final String id;

  const ContactPage({
    super.key,
    required this.id,
  });

  @override
  Widget build(BuildContext context) {
    final contactCubit = context.read<ContactsCubit>();
    final contact = contactCubit.state.contacts
        .firstWhereOrNull((contact) => contact.id == id);

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
                birthDate: DateFormat('dd-MM-yyyy').format(contact.birthDate!),
                imageUrl: contact.imageUrl ?? 'No Image Url',
              )
            : const Text('Contact not found'),
      ),
    );
  }
}
