private ["_box","_arsenalAction"];
_box = _this select 0;

_box allowDamage false;
clearWeaponCargoGlobal _box;
clearMagazineCargoGlobal _box;
clearBackpackCargoGlobal _box;
clearItemCargoGlobal _box;

ACEarsenalBoxAction = _box addaction ["<t color='#0000ff'>ACE3 Arsenal</t>",{[player, player, true] call ace_arsenal_fnc_openBox;}];

[_box, true] call ace_arsenal_fnc_initBox;