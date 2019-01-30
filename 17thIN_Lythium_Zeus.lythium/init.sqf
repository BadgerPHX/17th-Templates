if ((!isServer) && (player != player)) then {waitUntil {player == player};};

SA_TOW_RULES_OVERRIDE = [
	["Car", "CAN_TOW", "RHS_M119_WD"],
	["Car", "CAN_TOW", "rhsusf_m1083A1P2_B_M2_D_fmtv_usarmy"],
	["Car", "CAN_TOW", "rhsusf_m1230_MK19_usarmy_wd"],
	["Car", "CAN_TOW", "rhsusf_m1230_M2_usarmy_wd"],
	["Truck", "CAN_TOW", "rhsusf_m1230_MK19_usarmy_wd"],
	["Truck", "CAN_TOW", "rhsusf_m1230_M2_usarmy_wd"],
	["Car", "CAN_TOW", "rhsusf_m1083A1P2_B_M2_WD_flatbed_fmtv_usarmy"],
	["Car", "CAN_TOW", "rhsusf_M977A4_BKIT_M2_usarmy_wd"],
	["Car", "CAN_TOW", "rhsusf_M977A4_REPAIR_BKIT_M2_usarmy_wd"],
	["Car", "CAN_TOW", "rhsusf_M978A4_BKIT_usarmy_wd"],
	["Car", "CAN_TOW", "rhsusf_m1237_M2_usarmy_wd"],
	["Car", "CAN_TOW", "rhsusf_m1237_MK19_usarmy_wd"],
	["Car", "CAN_TOW", "rhsusf_M1230a1_usarmy_wd"],
	["Car", "CAN_TOW", "Truck"],
	["Truck", "CAN_TOW", "Car"]
];

#include "ares_custom.hpp"

enableSaving [false, false];
