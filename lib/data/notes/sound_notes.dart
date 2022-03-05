import 'package:school_notes/models/note.dart';

final Note whatIsSound =
Note("Sound",
  "Sound is a form of energy. It is transferred by pressure waves in the air\n"
  "Sound is measured by: frequency, wave length, and amplitude\n."
  "Frequencies are measured in cycles per second / Hertz (Hz). 1 Hz = 1 vibration per second.\n"
);

final Note wavelengthAndAmplitude =
  Note("Sound, Wave Length and Amplitude",
  "Wavelength is the length of one cycle. "
  "A longer wavelength = a lower pitch. The lowest pitch that a human can hear is around 16 Hz."
  "Amplitude = The volume of a sound. A higher amplitude = A louder sound. Amplitude is measured in decibels (Db)"
  );

final Note soundSpeed = Note("Sound Speed", "Sound Travels at 1,116 Feet Per Second (FPS)."
  "Mach 1-5 = Supersonic"
  "Mach 1 = Transonic, Speed = 1,116 FPS"
  "Mach 2 = Speed = 2250.66 FPS"
  "Mach 3 = Speed = 2301.81 FPS"
  "Mach 4 = Speed = 3069.08 FPS"
  "Mach 5 = Speed = 3836.35 FPS"
  "Above 5 =Hypersonic"
  );

final Note sonicBoomDefinition = Note("Sonic Boom Definition", "Sonic Boom Definition: "
"A sonic boom can only happen at Mach 1 and above."
"When something is going faster than the speed of sound it hits sound waves of different sounds and they get mixed together."
"When a sonic boom from an aircraft can be heard from the ground."
);

final List<Note> soundNotes = [
  whatIsSound,
  wavelengthAndAmplitude,
  soundSpeed,
  sonicBoomDefinition,
];
