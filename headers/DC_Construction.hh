#ifndef CONSTRUCTION_HH
#define CONSTRUCTION_HH
#include "G4VUserDetectorConstruction.hh"

class DCDetectorConstruction : public G4VUserDetectorConstruction
{
public:
  DCDetectorConstruction();
  ~DCDetectorConstruction();
  
  virtual G4VPhysicalVolume *Construct();
  
  //private:
  //G4LogicalVolume *logicDetector;
  //virtual void ConstructSDandField();
};

#endif
