part of 'notes_cubit.dart';

abstract class NotesState {}

class NotesInitial extends NotesState {}

class NotesLoading extends NotesState {}

class Notessuccess extends NotesState {
  final List<NoteModel> notes;

  Notessuccess({required this.notes});
}

class NotesFailure extends NotesState {}
