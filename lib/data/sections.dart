import '../models/section.dart';
import 'notes/energy_notes.dart';
import 'notes/sound_notes.dart';

final Map<String, Section> sections = {
  "sound notes": Section("Sound Notes", notes: soundNotes),
  "energy": Section("Energy", divisions: energyDivisions),
};
