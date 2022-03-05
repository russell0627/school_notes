import 'note.dart';

class Division {
  final String name;
  final List<Note> notes;

  const Division(this.name, this.notes);

  @override
  String toString() => "Name: $name\n Notes: $notes";

}