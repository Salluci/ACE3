#include "script_component.hpp"

ADDON = false;

PREP_RECOMPILE_START;
#include "XEH_PREP.hpp"
PREP_RECOMPILE_END;

#include "initSettings.sqf"

ace_medical_const_WakeUpInterval = 15;

EGVAR(medical,STATE_MACHINE) = (configFile >> "ACE_Medical_StateMachine") call CBA_statemachine_fnc_createFromConfig;

ADDON = true;
