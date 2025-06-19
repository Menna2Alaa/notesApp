import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:notes_app/constants.dart';
import 'package:notes_app/models/note_model.dart';

part 'add_notes_state.dart';

class AddNoteCubit extends Cubit<AddNotesState> {
  AddNoteCubit() : super(AddNotesInitial());

  addNote(NoteModel note) async {
    emit(AddNotesLoading());
    try {
      var notesBox = Hive.box(kNotesBox);
      await notesBox.add(note);
      emit(AddNotesSuccess());
    } catch (e) {
      emit(AddNotesFailiur(e.toString()));
    }
  }
}
