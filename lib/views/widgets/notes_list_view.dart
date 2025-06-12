import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custome_note_item.dart';

class NotesViewList extends StatelessWidget {
  const NotesViewList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        return const Padding(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: NotesItem(),
        );
      },
    );
  }
}
