import 'division.dart';
import 'note.dart';

class Section {
  final String name;
  final List<Division> divisions;
  final List<Note> notes;

  const Section(this.name, {this.divisions = const [], this.notes = const []});

  @override
  String toString() => "Name: $name\nDivisions: $divisions\nNotes: $notes";

}