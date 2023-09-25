#include "DC_Physics.hh"
#include "G4EmStandardPhysics.hh"
#include "G4OpticalPhysics.hh"

DCPhysicsList::DCPhysicsList()
{
  RegisterPhysics (new G4EmStandardPhysics());
  RegisterPhysics (new G4OpticalPhysics());    
}

DCPhysicsList::~DCPhysicsList()
{}
