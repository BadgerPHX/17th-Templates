if (local player and (isClass (configFile >> "CfgPatches" >> "achilles_modules_f_achilles"))) then
{
    ["17th-IN", "!invisObj",
    {
        _module_position = param [0,[0,0,0],[[]]];
        _model = "Land_HelipadEmpty_F" createVehicle  _module_position;
        [[_model]] call Ares_fnc_AddUnitsToCurator;
    }] call Ares_fnc_RegisterCustomModule;
};
