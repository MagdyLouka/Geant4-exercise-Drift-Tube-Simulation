#ifndef ACTION_HH
#define ACTION_HH
#include "G4VUserActionInitialization.hh"
#include "DC_Generator.hh"

class DCAction : public G4VUserActionInitialization
{
public:
  DCAction();
  ~DCAction();

  virtual void Build() const;
};

#endif
