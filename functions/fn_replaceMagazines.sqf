// Get config entry
_configPath = _this select 0;
_loadoutTarget = _this select 1;

{ _loadoutTarget removeMagazine _x; } forEach magazines _loadoutTarget;
{ _loadoutTarget addMagazine _x; } forEach getArray (_configPath);