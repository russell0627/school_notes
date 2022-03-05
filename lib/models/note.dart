import '../data/sections.dart';

import '../utils/console_utils.dart';

import 'section.dart';

class Note {
  final String subject;
  final String info;

  const Note(this.subject, this.info);

  @override
  String toString() => "Subject: $subject\nNote: $info";

  Note copyWith({
    String? subject,
    String? info,
  }) {
    return Note(
      subject ?? this.subject,
      info ?? this.info,
    );
  }

}

void viewNote() {
  final noteNameInput = promptForStringExt("Note Name: ");
  final sectionName = promptForStringExt("Section Name: ");

  final section = sections[sectionName.toLowerCase()] ?? Section("Section Not Found");

  final note = returnNote(noteNameInput, section);

  printMessage(note.toString());
}

Note editNote () {
  final noteName = promptForStringExt("Note Name: ");
  final sectionName = promptForStringExt("Section Name: ");

  final section = sections[sectionName];

  final note = returnNote(noteName, section ?? Section("N/A"));

  final newInfo = promptForStringExt("New Info");

  final newNote = note.copyWith(info: newInfo);

  return newNote;
}

Note returnNote(String noteName, Section section) {
  // search for item

  try {
    final note = findFirstNoteByName(noteName, section);
    return note;
  }
  catch (e) {
    printError(e.toString());
    return Note("N/A", "N/A");
  }
}

Note findFirstNoteByName(String name, Section section) => section.notes.firstWhere(
      (note) => note.toString().toLowerCase() == name.toLowerCase(),
);
