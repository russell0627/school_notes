import 'package:school_notes/models/division.dart';
import 'package:school_notes/models/note.dart';

const Note typesOfEnergy = Note("Energy", "Some types of energy are: chemical, thermal, sound, nuclear.");

const Note typesOfEnergyUsedForPower = Note("Energy, Types of energy used for power",
  "Power stations generate electricity form many different sources:"
  "Thermal electricity(Heat energy/ burning coal), "
  "Geothermal electricity(Heat from inside the earth), "
  "hydroelectric power (moving water power), and "
  "nuclear energy(nuclear fission which is splitting atoms),"
  "The Kinetic energy of wind that turns a windmill."
  "Tide movements can create tidal power.");


const List<Division> energyDivisions = [
  heat,
  electricity,
];

const List<Note> heatNotes = [
  whatIsHeat,
  theSun,
  mercury,
  boilingAndMeltingPoint,
  heatTransfer,
  fire,
];

const Division heat = Division("Heat", heatNotes);

const Note whatIsHeat = Note("Heat, What is Heat", "Heat is a kind of energy, heat is created by atoms moving extremely fast.");

const Note theSun = Note("Heat, The Sun",
  "The largest source of heat in nature (for Earth) is the sun\n"
  "The sun is: 10,800 degrees F°(Fahrenheit) which is 400x the average temperature on earth");

const Note mercury = Note("Heat, Mercury", "Mercury is the material used in a thermometer. It is used because it rises at higher temperatures");

const Note boilingAndMeltingPoint = Note("Heat, Boiling and Melting",
  "The temperature at which a liquid turns into a gas is it's boiling point.\nThe boiling point for water is 212 F°"
  "The melting point of a substance is the temperature that it changes from a solid to a liquid."
  "The melting point of ice is 32 F."
);

const Note heatTransfer = Note("Heat, Heat Transfer",
  "Heat is transferred either by conduction, convection or radiation\n"
  "Conduction: Conduction is the transfer of heat from one molecule to another\n"
  "Convection: Convection is when a heat source warms up liquid or gas due to movements of currents inside the liquid or gas."
  "Radiation: The transfer of heat in straight lines.");

const Note fire = Note("Heat, Fire", "Fire is a chemical reaction between an ignited material (Example: Wood or Cloth), and oxygen\n"
  "Fire requires oxygen, fuel and heat,"
  "They all go into the fire triangle.\n"
  "Before gas powered devices that produce heat commonly burned objects were wood and coal./n"
  "Using a magnifying glass you can focus heat from the sun to start something flammable on fire.");




const List<Note> electricityNotes = [];

const Division electricity = Division("Electricity", electricityNotes);

const Note whatIsElectricity = Note("Electricity, What is electricity", "Electricity is a secondary source of energy so it needs to be produced by a primary source like the fire in a gas engine");