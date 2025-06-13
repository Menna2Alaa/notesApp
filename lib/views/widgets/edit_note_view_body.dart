import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custome_app_bar.dart';
import 'cutome_text_field.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: const [
          SizedBox(height: 55),
          CustomeAppBar(text: "Edit Note", icon: Icons.done),
          SizedBox(height: 32),
          CutomeTextField(hintText: "Title"),
          SizedBox(height: 16),
          CutomeTextField(hintText: "Content", maxLines: 5),
        ],
      ),
    );
  }
}
