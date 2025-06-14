part of 'add_note_cubit.dart';

@immutable
abstract class AddNotesState {}

class AddNotesInitial extends AddNotesState {}

class AddNotesLoading extends AddNotesState {}

class AddNotesSuccess extends AddNotesState {}

class AddNotesFailiur extends AddNotesState {
  final String errorMessage;

  AddNotesFailiur(this.errorMessage);
}
