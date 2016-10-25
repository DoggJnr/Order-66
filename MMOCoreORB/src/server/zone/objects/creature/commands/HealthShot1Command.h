/*
				Copyright <SWGEmu>
		See file COPYING for copying conditions.*/

#ifndef HEALTHSHOT1COMMAND_H_
#define HEALTHSHOT1COMMAND_H_

#include "server/zone/objects/scene/SceneObject.h"
#include "CombatQueueCommand.h"

class HealthShot1Command : public CombatQueueCommand {
public:

	HealthShot1Command(const String& name, ZoneProcessServer* server)
		: CombatQueueCommand(name, server) {
	}

	int doQueueCommand(CreatureObject* creature, const uint64& target, const UnicodeString& arguments) const {

		if (!checkStateMask(creature))
			return INVALIDSTATE;

		if (!checkInvalidLocomotions(creature))
			return INVALIDLOCOMOTION;

		return doCombatAction(creature, target);
	}

};

#endif //HEALTHSHOT1COMMAND_H_
