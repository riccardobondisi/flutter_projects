import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ContactListItem extends StatelessWidget {
  final String name;
  final String? imageUrl;
  final String id;
  final VoidCallback onDelete;

  const ContactListItem({
    super.key,
    required this.name,
    this.imageUrl,
    required this.id,
    required this.onDelete,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () {
        GoRouter.of(context).go('/contact/$id');
        // print("id:$id");
      },
      leading: CircleAvatar(
        backgroundImage: NetworkImage(imageUrl!),
      ),
      title: Text(name),
      trailing: IconButton(
        icon: const Icon(Icons.delete),
        color: Colors.red,
        onPressed: onDelete,
      ),
    );
  }
}
