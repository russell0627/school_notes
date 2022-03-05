
import 'package:console/console.dart';
import 'package:school_notes/components/console_menu.dart';
import 'package:school_notes/models/note.dart';

void main() {
 Console.init;
 printMainMenu();

}

void printMainMenu() {
  printConsoleMenu([
    ConsoleMenuOption("View Note", onSelect: viewNote),
  ]);
}