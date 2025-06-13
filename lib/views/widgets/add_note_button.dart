import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/cutome_text_field.dart';

class AddNoteButton extends StatelessWidget {
  const AddNoteButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: const [
          SizedBox(height: 32),
          CutomeTextField(hintText: 'Title'),
          SizedBox(height: 16),
          CutomeTextField(hintText: 'Contene', maxLines: 5),
        ],
      ),
    );
  }
}
