#include "DC_Generator.hh"
#include "G4SystemOfUnits.hh"

DCGenerator::DCGenerator()
{
  // 1 particle with one PV is created per event
  fParticleGun = new G4ParticleGun(1);
}
DCGenerator::~DCGenerator()
{
  delete fParticleGun;
}
void DCGenerator::GeneratePrimaries(G4Event *anEvent)
{
  // particle definition
  G4ParticleTable *particleTable = G4ParticleTable::GetParticleTable();
  G4String particleName = "muon";
  // proton="proton" , anti proton="anti_proton" , neutron="neutron" , anti neutron="anti_neutron"
  // electron="e-",positron="e+", muon="mu-", anti muon="mu+", X-ray/gamma photon="gamma", potical photon="opticalphoton"
  G4ParticleDefinition *particle = particleTable->FindParticle("mu-");

  // generation position of particles 
  G4ThreeVector pos(0,6*cm,0);
  // direction of the generated particles
  G4ThreeVector dir(0,-8,0);
  
  fParticleGun->SetParticlePosition(pos);
  fParticleGun->SetParticleMomentumDirection(dir);
  fParticleGun->SetParticleMomentum(100 *GeV);
  fParticleGun->SetParticleDefinition(particle);
  fParticleGun->GeneratePrimaryVertex(anEvent);
}
