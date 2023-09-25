# Geant4-exercise-Drift-Tube-Simulation
This is a tutorial oin using the Geant4 tool kit to make a simulation of a multi-wire Drift tube.
The basic CMake configuration options are defined in CMakeLists.txt file
The main project macro is DC.cc in the source codes directory src/
three user classes are driven from the Geant4 base claesses which are:-

> class MyDetectorConstruction : public G4VUserDetectorConstruction
that is used for define the detector geometry, material, running conditions (pressure, temp, ...), and magnetic fields.

> class MyPhysicsList : public G4VModularPhysicsList
that is used to define the particles and physics processes included in the simulation.

class MyGeneratorAction : public G4VUserPrimaryGeneratorAction
To be used in the process of generation of particles through the G4ParticleGun tool.

To compile the project
> cmake ../
> make
which makes an excutable named DC, to run the simulation:
> ./DC
