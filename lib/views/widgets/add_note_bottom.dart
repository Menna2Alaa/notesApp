import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custome_add_note_button.dart';
import 'package:notes_app/views/widgets/cutome_text_field.dart';

class AddNoteBottom extends StatelessWidget {
  const AddNoteBottom({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Column(
          children: const [
            SizedBox(height: 32),
            CutomeTextField(hintText: 'Title'),
            SizedBox(height: 16),
            CutomeTextField(hintText: 'Contene', maxLines: 5),
            SizedBox(height: 32),
            CustomeAddNoteButton(),
          ],
        ),
      ),
    );
  }
}
