import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custome_app_bar.dart';
import 'package:notes_app/views/widgets/notes_list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: const [
          SizedBox(height: 55),
          CustomeAppBar(text: 'Notes', icon: Icons.search),
          Expanded(child: NotesViewList()),
        ],
      ),
    );
  }
}
