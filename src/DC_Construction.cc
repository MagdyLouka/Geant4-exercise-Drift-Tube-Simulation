#include "DC_Construction.hh"
#include "G4NistManager.hh"
#include "G4Box.hh"
#include "G4Cons.hh"
#include "G4Orb.hh"
#include "G4Sphere.hh"
#include "G4Trd.hh"
#include "G4LogicalVolume.hh"
#include "G4PVPlacement.hh"
#include "G4SystemOfUnits.hh"
#include "G4Tubs.hh"
#include "G4MagneticField.hh"
#include "G4UniformMagField.hh"
#include "G4FieldManager.hh"
#include "G4SDManager.hh"
#include "G4MultiSensitiveDetector.hh"
DCDetectorConstruction::DCDetectorConstruction()
{}
DCDetectorConstruction::~DCDetectorConstruction()
{}

G4VPhysicalVolume *DCDetectorConstruction::Construct()
{
  
  // Get nist material manager
  G4NistManager* nist = G4NistManager::Instance();
  // Envelope parameters
  G4double env_sizeX = 2*cm, env_sizeY = 2*cm, env_sizeZ = 30*cm;
  // checking of volumes overlaps
  G4bool checkOverlaps = true;
  //G4Element *  Zn = new G4Element ("Zinc","Zn",30.,65.409*g/mole);

  
 
  // Isobutane C4H10
  G4double z, a, density;
  G4String name, symbol;
  G4int ncomponents, natoms;
  a = 1.01*g/mole; //atmoic density
  G4Element* elH = new G4Element(name="Hydrogen",symbol="H" , z= 1., a);
  a = 12.01*g/mole;
  G4Element* elC = new G4Element(name="Carbon", symbol="C" , z= 6., a);
  density = 0.55*g/cm3; //molar density
  G4Material* C4H10 = new G4Material(name="Isobutane",density,ncomponents=2);
  C4H10->AddElement(elH, natoms=10);
  C4H10->AddElement(elC, natoms=4);
  //----------------------------------------
  // He
  G4Material* He = nist->FindOrBuildMaterial("G4_He");
  //-----------------------------------------
  // He-IsoButan mixture
  G4double temperature = 280.*kelvin;
  G4double pressure = 50.*atmosphere;
  G4double fractionmass;
  G4Material* GasMix = new G4Material(name="GasMix", density, ncomponents=2, kStateGas, temperature, pressure);
  GasMix->AddMaterial(He, fractionmass=90*perCent);
  GasMix->AddMaterial(C4H10, fractionmass=10*perCent);

  //-----------------------------------------
  // my chamber
  //-----------------------------------------
  G4double chamber_sizeX = 1.0*env_sizeX;
  G4double chamber_sizeY = 1.0*env_sizeY;
  G4double chamber_sizeZ  = 1.0*env_sizeZ;
  G4Box* solidChamber = new G4Box("Chamber", 0.5*chamber_sizeX, 0.5*chamber_sizeY, 0.5*chamber_sizeZ); 
  G4LogicalVolume* logicChamber = new G4LogicalVolume(solidChamber, G4_Al, "Chamber");
  G4VPhysicalVolume* physChamber = new G4PVPlacement(0, G4ThreeVector(0,0,0), logicChamber, "Chamber", 0, false, 0, checkOverlaps);
 
  //-------------------------------------------------
  // Gas Volume
  //-------------------------------------------------
  G4Material* Vol_mat = nist->FindOrBuildMaterial(GasMix);
  G4ThreeVector pos1 = G4ThreeVector(0*cm, 0*cm, 0*cm);
  G4double vol_x = 0.99*env_sizeX;
  G4double vol_y = 0.99*env_sizeY;
  G4double vol_z = 0.99*env_sizeZ;
  G4Box* solidVol = new G4Box("GasVol", 0.5*vol_x, 0.5*vol_y, 0.5*vol_z);
  G4LogicalVolume* logicVol = new G4LogicalVolume(solidVol, Vol_mat,"GasVolume");
  new G4PVPlacement(0, pos1, logicVol, "GasVol", logicVol, false, 0, checkOverlaps);
  
  //=================================================================================
  // Sense Wires / Anodes (read-out electrodes)
  //=================================================================================
  G4Material* anode_mat = nist->FindOrBuildMaterial("G4_Au");
  G4ThreeVector pos_a1 = G4ThreeVector(0.25*cm, 0*cm, 0*cm);
  G4double innerRadius = 0.*cm;
  G4double outerRadius = 0.000002*cm;  //20 micro-meter-radius wire
  G4double wire_length = 15.*cm;
  G4double startAngle = 0.*deg;
  G4double spanningAngle = 360.*deg;
  G4Tubs* solidAnode1 = new G4Tubs("Anode1", innerRadius, outerRadius, wire_length, startAngle, spanningAngle);
  G4LogicalVolume* logicAnode1 = new G4LogicalVolume(solidAnode1, anode_mat,"Anode1");
  new G4PVPlacement(0, pos_a1, logicAnode1, "Anode1", logicChamber, false, 0, checkOverlaps);
 
  //=================================================================================
  // Sense Wires2 / Anodes (read-out electrodes)
  //=================================================================================
  G4ThreeVector pos_a2 = G4ThreeVector(0.75*cm, 0*cm, 0*cm);
  G4Tubs* solidAnode2 = new G4Tubs("Anode1", innerRadius, outerRadius, wire_length, startAngle, spanningAngle);
  G4LogicalVolume* logicAnode2 = new G4LogicalVolume(solidAnode2, anode_mat,"Anode2");
  new G4PVPlacement(0, pos_a2, logicAnode2, "Anode2", logicChamber, false, 0, checkOverlaps);
  //=================================================================================
  // Sense Wires3 / Anodes (read-out electrodes)
  //=================================================================================
  G4ThreeVector pos_a3 = G4ThreeVector(-0.25*cm, 0*cm, 0*cm);
  G4Tubs* solidAnode3 = new G4Tubs("Anode3", innerRadius, outerRadius, wire_length, startAngle, spanningAngle);
  G4LogicalVolume* logicAnode3 = new G4LogicalVolume(solidAnode3, anode_mat,"Anode3");
  new G4PVPlacement(0, pos_a3, logicAnode3, "Anode3", logicChamber, false, 0, checkOverlaps);
  //=================================================================================
  // Sense Wires4 / Anodes (read-out electrodes)
  //=================================================================================
  G4ThreeVector pos_a4 = G4ThreeVector(-.75*cm, 0*cm, 0*cm);
  G4Tubs* solidAnode4 = new G4Tubs("Anode4", innerRadius, outerRadius, wire_length, startAngle, spanningAngle);
  G4LogicalVolume* logicAnode4 = new G4LogicalVolume(solidAnode4, anode_mat,"Anode4");
  new G4PVPlacement(0, pos_a4, logicAnode4, "Anode4", logicChamber, false, 0, checkOverlaps);

  
  //logicDetector = new G4LogicalVolume(solidAnode1, anode_mat,"SenseAnode1");
  //-----------------------------
  //creating the magnetic field
  //-----------------------------
  G4MagneticField* Chamberfield = new G4UniformMagField(G4ThreeVector (1.*tesla , 1.*tesla, 1.*tesla));
  G4FieldManager* chamberfieldmanager = new G4FieldManager;
  chamberfieldmanager->SetDetectorField(Chamberfield);
  chamberfieldmanager->CreateChordFinder(Chamberfield);
  logicChamber->SetFieldManager (chamberfieldmanager ,true);

 
  return physChamber;
}
