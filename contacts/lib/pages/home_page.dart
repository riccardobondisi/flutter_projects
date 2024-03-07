import 'package:contacts/widgets/contact_list_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:contacts/data/contacts_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'home_page.freezed.dart';

@freezed
class ContactState with _$ContactState {
  const factory ContactState({
    required List<Contact> contacts,
  }) = _ContactState;
}

@freezed
class ContactEvent with _$ContactEvent {
  const factory ContactEvent.deleteContact(String id) = _DeleteContact;
  const factory ContactEvent.sortContacts(bool ascending) = _SortContacts;
}

class SortCubit extends Cubit<bool> {
  SortCubit() : super(true);

  void toggleSortOrder() {
    emit(!state);
  }
}

class ContactsCubit extends Cubit<ContactState> {
  ContactsCubit(List<Contact> initialContacts)
      : super(ContactState(contacts: initialContacts));

  void deleteContact(String id) {
    emit(state.copyWith(
      contacts: state.contacts.where((contact) => contact.id != id).toList(),
    ));
  }

  void sortContacts(bool ascending) {
    final sortedContacts = List<Contact>.from(state.contacts)
      ..sort((a, b) => ascending
          ? a.name.toLowerCase().compareTo(b.name.toLowerCase())
          : b.name.toLowerCase().compareTo(a.name.toLowerCase()));

    emit(state.copyWith(contacts: sortedContacts));
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final contactsCubit = context.read<ContactsCubit>();
    final sortCubit = context.read<SortCubit>();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Contatti'),
        actions: [
          BlocBuilder<SortCubit, bool>(
            builder: (context, ascending) {
              return IconButton(
                icon: const Icon(Icons.sort),
                onPressed: () {
                  sortCubit.toggleSortOrder();
                  contactsCubit.sortContacts(!ascending);
                },
              );
            },
          ),
        ],
      ),
      body: BlocBuilder<ContactsCubit, ContactState>(
        builder: (context, state) {
          return ListView(
            children: state.contacts.map((contact) {
              return ContactListItem(
                  id: contact.id,
                  name: contact.name,
                  imageUrl: contact.imageUrl ?? "No Image Url",
                  onDelete: () {
                    contactsCubit.deleteContact(contact.id);
                  });
            }).toList(),
          );
        },
      ),
    );
  }
}
