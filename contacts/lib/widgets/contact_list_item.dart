import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ContactListItem extends StatelessWidget {
  final String name;
  final String? imageUrl;
  final String id;

  const ContactListItem({
    super.key,
    required this.name,
    this.imageUrl,
    required this.id,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: imageUrl != null ? AssetImage(imageUrl!) : null,
      ),
      title: Text(name),
      onTap: () {
        GoRouter.of(context).go('/contact/$id');
      },
    );
  }
}
