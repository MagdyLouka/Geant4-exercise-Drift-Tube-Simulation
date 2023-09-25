#include "DC_Action.hh"

DCAction::DCAction()
{}
DCAction::~DCAction()
{}

void DCAction::Build() const
{
  DCGenerator *generator = new DCGenerator();
  SetUserAction(generator);
}
