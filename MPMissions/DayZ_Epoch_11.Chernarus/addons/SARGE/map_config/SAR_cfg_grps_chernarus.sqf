// =========================================================================================================
//  SAR_AI - DayZ AI library
//  Version: 1.0.0 
//  Author: Sarge (sarge@krumeich.ch) 
//
//		Wiki: to come
//		Forum: to come
//		
// ---------------------------------------------------------------------------------------------------------
//  Required:
//  UPSMon  
//  SHK_pos 
//  
// ---------------------------------------------------------------------------------------------------------
//   area, group & spawn  cfg file for Chernarus
//   last modified: 5.3.2013
// ---------------------------------------------------------------------------------------------------------

/* reconfiguring the properties of the grid (keep in mind the grid has default settings, but these you should overwrite where needed.

IMPORTANT: The grid squares are named like : SAR_area_0_0

where the first 0 is the x counter, and the second 0 the y counter.

So to adress the bottom left square in the grid, you use SAR_area_0_0.
The square above that one would be: SAR_area_0_1
the square one to the right of the bottom left square is SAR_area_1_0

You want to change the number arrays in the below lines:

The order for these numbers is always [BANDIT, SURVIVOR, SOLDIER]

Lets take an example for Chernarus
 
// Kamenka, 0 bandit groups, 1 soldier groups, 2 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
_check = [["max_grps","rnd_grps","max_p_grp"],[[0,1,2],[0,75,100],[0,4,3]],"SAR_area_0_0"] call SAR_AI_mon_upd; 
  
 [[0,1,2],[0,75,100],[0,4,3]]

the first set of numbers : 0,1,2
stands for
0 bandit groups
1 soldier group
2 surivors groups
thats the max that can spawn in this grid

the second set of numbers : 0,75,100
that means: 
0% probability to spawn bandit groups
75% for soldiers
100% for survivors

the last set of numbers : 0,4,3
thats the maximum number of ppl in the group (including the leader)
0 bandits
max 4  soldiers
max 3  survivors
this number is randomized

 
 */
// 
// grid definition for the automatic spawn system
//
 
// Kamenka, 0 bandit groups, 1 soldier groups, 2 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
//_check = [["max_grps","rnd_grps","max_p_grp"],[[0,1,2],[0,100,100],[0,2,1]],"SAR_area_0_0"] call SAR_AI_mon_upd; 

// Balota, 1 bandit groups, 0 soldier groups, 2 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
//_check = [["max_grps","rnd_grps","max_p_grp"],[[1,0,2],[80,0,80],[2,0,3]],"SAR_area_1_0"] call SAR_AI_mon_upd; 

// Cherno, 2 bandit groups, 0 soldier groups, 3 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
//_check = [["max_grps","rnd_grps","max_p_grp"],[[2,0,3],[75,0,75],[4,0,4]],"SAR_area_2_0"] call SAR_AI_mon_upd; 

// Prido, 1 bandit groups, 0 soldier groups, 3 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
//_check = [["max_grps","rnd_grps","max_p_grp"],[[1,0,3],[50,0,50],[4,0,2]],"SAR_area_3_0"] call SAR_AI_mon_upd; 

// Elektro, 2 bandit groups, 0 soldier groups, 3 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
//_check = [["max_grps","rnd_grps","max_p_grp"],[[2,0,3],[50,0,50],[4,0,4]],"SAR_area_4_0"] call SAR_AI_mon_upd; 

// Kamyshovo, 0 bandit groups, 0 soldier groups, 1 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
//_check = [["max_grps","rnd_grps","max_p_grp"],[[0,0,1],[0,0,80],[0,0,3]],"SAR_area_5_0"] call SAR_AI_mon_upd; 

// Tulga, 0 bandit groups, 0 soldier groups, 1 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
//_check = [["max_grps","rnd_grps","max_p_grp"],[[0,0,1],[0,0,80],[0,0,3]],"SAR_area_5_1"] call SAR_AI_mon_upd; 

// Solni, 1 bandit groups, 0 soldier groups, 0 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
//_check = [["max_grps","rnd_grps","max_p_grp"],[[1,0,0],[80,0,0],[2,0,0]],"SAR_area_5_2"] call SAR_AI_mon_upd; 

// Berezino, 0 bandit groups, 0 soldier groups, 3 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
//_check = [["max_grps","rnd_grps","max_p_grp"],[[0,0,3],[0,0,75],[0,0,3]],"SAR_area_5_3"] call SAR_AI_mon_upd; 

// Khelm, 1 bandit groups, 0 soldier groups, 1 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
//_check = [["max_grps","rnd_grps","max_p_grp"],[[1,0,1],[75,0,75],[3,0,3]],"SAR_area_5_4"] call SAR_AI_mon_upd; 

// NEAF, 0 bandit groups, 3 soldier groups, 1 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
//_check = [["max_grps","rnd_grps","max_p_grp"],[[0,3,1],[0,50,75],[0,2,4]],"SAR_area_5_5"] call SAR_AI_mon_upd; 

// NWAF, 0 bandit groups, 2 soldier groups, 1 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
//_check = [["max_grps","rnd_grps","max_p_grp"],[[0,2,1],[0,50,75],[0,2,4]],"SAR_area_1_4"] call SAR_AI_mon_upd; 

// Stary, 3 bandit groups, 0 soldier groups, 3 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
//_check = [["max_grps","rnd_grps","max_p_grp"],[[3,0,3],[50,0,50],[3,0,3]],"SAR_area_2_2"] call SAR_AI_mon_upd; 

// Devils Castle, 2 bandit groups, 0 soldier groups, 0 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
//_check = [["max_grps","rnd_grps","max_p_grp"],[[2,0,0],[75,0,0],[3,0,0]],"SAR_area_2_4"] call SAR_AI_mon_upd; 

// Skalka, 1 bandit groups, 0 soldier groups, 0 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
//_check = [["max_grps","rnd_grps","max_p_grp"],[[1,0,0],[75,0,0],[3,0,0]],"SAR_area_0_5"] call SAR_AI_mon_upd; 

// Petrovka1, 2 bandit groups, 0 soldier groups, 0 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
//_check = [["max_grps","rnd_grps","max_p_grp"],[[2,0,0],[75,0,0],[3,0,0]],"SAR_area_1_5"] call SAR_AI_mon_upd; 

// Petrovka2, 2 bandit groups, 0 soldier groups, 0 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
//_check = [["max_grps","rnd_grps","max_p_grp"],[[2,0,0],[75,0,0],[3,0,0]],"SAR_area_2_5"] call SAR_AI_mon_upd; 

// Pobeda, 2 bandit groups, 0 soldier groups, 0 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
//_check = [["max_grps","rnd_grps","max_p_grp"],[[2,0,0],[75,0,0],[3,0,0]],"SAR_area_3_5"] call SAR_AI_mon_upd; 

// Krasno, 0 bandit groups, 1 soldier groups, 1 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
//_check = [["max_grps","rnd_grps","max_p_grp"],[[0,1,1],[0,75,75],[0,4,2]],"SAR_area_4_5"] call SAR_AI_mon_upd; 

// test south of lopatino, 1 bandit groups, 0 soldier groups, 0 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
//_check = [["max_grps","rnd_grps","max_p_grp"],[[1,0,0],[100,0,0],[6,0,0]],"SAR_area_0_3"] call SAR_AI_mon_upd; 




//
// Definition of area markers for static spawns
//



//Bandit Capital
_this = createMarker ["Bandit_Capital", [7989.06,13648.8]];
_this setMarkerShape "ELLIPSE";
_this setMarkeralpha 1;
_this setMarkerType "Headquarters";
_this setMarkerBrush "Solid";
_this setMarkerSize [420,420];
Bandit_Capital = _this;

//Bandit Capital Main Entrance
_this = createMarker ["BC_Entrance",[8099.29,13483.3]];
_this setMarkerShape "ELLIPSE";
_this setMarkeralpha 1;
_this setMarkerType "FLAG";
_this setMarkerSize [10,10];
BC_Entrance = _this;

//Bandit Capital Behind Main Entrance Air Tower
_this = createMarker ["BC_Air_Tower",[8162.17,13538.2]];
_this setMarkerShape "ELLIPSE";
_this setMarkeralpha 1;
_this setMarkerType "FLAG";
_this setMarkerSize [10,10];
BC_Air_Tower = _this;

//Left Vehicle Wreck At Main Entrance
_this = createMarker ["BC_Left_Ambush",[8173.71,13365]];
_this setMarkerShape "ELLIPSE";
_this setMarkeralpha 1;
_this setMarkerType "FLAG";
_this setMarkerSize [10,10];
BC_Left_Ambush = _this;

//Right Vehicle Wreck At Main Entrance
_this = createMarker ["BC_Right_Ambush",[8200.28,13409.5]];
_this setMarkerShape "ELLIPSE";
_this setMarkeralpha 1;
_this setMarkerType "FLAG";
_this setMarkerSize [10,10];
BC_Right_Ambush = _this;

//Base Main Crate Defense
_this = createMarker ["BC_MCrate_Defense",[8081.94,13630.4]];
_this setMarkerShape "ELLIPSE";
_this setMarkeralpha 1;
_this setMarkerType "FLAG";
_this setMarkerSize [10,10];
BC_MCrate_Defense = _this;

//Base Main Crate Patrol
_this = createMarker ["BC_MCrate_Patrol",[8126.98,13655]];
_this setMarkerShape "ELLIPSE";
_this setMarkeralpha 1;
_this setMarkerType "FLAG";
_this setMarkerSize [10,10];
BC_MCrate_Patrol = _this;

//Base Back Entrance
_this = createMarker ["BC_Back_Entrance",[8088.58,13738.8]];
_this setMarkerShape "ELLIPSE";
_this setMarkeralpha 1;
_this setMarkerType "FLAG";
_this setMarkerSize [10,10];
BC_Back_Entrance = _this;

//Back Entrance Air Tower
_this = createMarker ["BC_BAir_Tower",[8052.4,13692.8]];
_this setMarkerShape "ELLIPSE";
_this setMarkeralpha 1;
_this setMarkerType "FLAG";
_this setMarkerSize [10,10];
BC_BAir_Tower = _this;

//Base Fire Pit Area
_this = createMarker ["BC_Fire",[8053.71,13689.6]];
_this setMarkerShape "ELLIPSE";
_this setMarkeralpha 1;
_this setMarkerType "FLAG";
_this setMarkerSize [10,10];
BC_Fire = _this;

//Base Secondary Crate Defense
_this = createMarker ["BC_S_Crate",[7979.66,13669.4]];
_this setMarkerShape "ELLIPSE";
_this setMarkeralpha 1;
_this setMarkerType "FLAG";
_this setMarkerSize [10,10];
BC_S_Crate = _this;

//Base Back Buildings
_this = createMarker ["BC_BBuildings",[7960.77,13594.5]];
_this setMarkerShape "ELLIPSE";
_this setMarkeralpha 1;
_this setMarkerType "FLAG";
_this setMarkerSize [10,10];
BC_BBuildings = _this;
//END OF BANDIT CAPITAL

//Balota Custom Military Base
//Entrance
_this = createMarker ["Balota_Entrance",[5153.55,2192.63]];
_this setMarkerShape "ELLIPSE";
_this setMarkeralpha 1;
_this setMarkerType "FLAG";
_this setMarkerSize [3,3];
Balota_Entrance = _this;

//yard
_this = createMarker ["Balota_Yard",[5181.01,2175.19]];
_this setMarkerShape "ELLIPSE";
_this setMarkeralpha 1;
_this setMarkerType "FLAG";
_this setMarkerSize [3,3];
Balota_Yard = _this;

//Feul Area and Barracks
_this = createMarker ["Balota_Fuel_Barracks",[5109.33,2188.98]];
_this setMarkerShape "ELLIPSE";
_this setMarkeralpha 1;
_this setMarkerType "FLAG";
_this setMarkerSize [3,3];
Balota_Fuel_Barracks = _this;
//END of Balota Base

//Survivors Fuel Station
_this = createMarker ["Survivor_Fuel_Station",[13359.8,6656.23]];
_this setMarkerShape "ELLIPSE";
_this setMarkeralpha 1;
_this setMarkerType "FLAG";
_this setMarkerSize [3,3];
Survivor_Fuel_Station = _this;
//END of Survivors Fuel Station 




// ----------------------------------------------------------------------------------------
// End of area marker definition section
// ----------------------------------------------------------------------------------------

diag_log format["SAR_AI: Area & Trigger definition finalized"];
diag_log format["SAR_AI: Static Spawning for Helicopter patrols started"];

//
// Static, predefined heli patrol areas with configurable units
//
// Parameters used: 
//                  Areaname
//                  1,2,3 = soldier, survivors, bandits
//
//                  respawn
//                  true or false

diag_log format["SAR_AI: Static Spawning for Helicopter patrols finished"];

//---------------------------------------------------------------------------------
// Static, predefined infantry patrols in defined areas with configurable units
//---------------------------------------------------------------------------------
// Example: [SAR_marker_DEBUG,1,0,1,"",true] call SAR_AI;
// 
// SAR_marker_DEBUG = areaname (must have been defined further up, and MUST NOT BE similar to SAR_area_ ! THIS IS IMPORTANT!
// 1 = type of group (1 = soldiers, 2 = survivors, 3 = bandits)
// 0 = amount of snipers in the group
// 1 = amount of rifleman in the group
// "" = action, possible values: "noupsmon","fortify","ambush","patrol"
// true = respawning group, true or false

// Example entries:
// SARGE DEBUG - Debug group
// military, 0 snipers, 1 riflemen, patrol
//[SAR_marker_DEBUG,1,0,1,"fortify",true] call SAR_AI;

//[SAR_marker_DEBUG1,1,0,2,"patrol",false] call SAR_AI;
//[SAR_marker_DEBUG1,2,0,2,"patrol",false] call SAR_AI;

//---------------------------------------------------------------------------------

// add here if needed
//Bandit Capital AI Static spawns
[BC_Entrance,3,1,4,"fortify",false] call SAR_AI;
[BC_Air_Tower,3,0,5,"patrol",false] call SAR_AI;
[BC_Left_Ambush,3,0,3,"ambush",false] call SAR_AI;
[BC_Right_Ambush,3,0,2,"ambush",false] call SAR_AI;
[BC_MCrate_Defense,3,0,4,"fortify",false] call SAR_AI;
[BC_MCrate_Patrol,3,0,3,"patrol",false] call SAR_AI;
[BC_Back_Entrance,3,0,4,"ambush",false] call SAR_AI;
[BC_BAir_Tower,3,0,4,"fortify",false] call SAR_AI;
[BC_Fire,3,0,2,"patrol",false] call SAR_AI;
[BC_S_Crate,3,0,4,"fortify",false] call SAR_AI;
[BC_BBuildings,3,0,3,"patrol",false] call SAR_AI;
//END of Bandit Capital spawns

//Balota Military Base AI Static Spawns
[Balota_Entrance,1,0,3,"ambush",true] call SAR_AI;
[Balota_Yard,1,0,7,"fortify",true] call SAR_AI;
[Balota_Fuel_Barracks,1,0,5,"fortify",true] call SAR_AI;
//END of Balota Base

//Survivors Fuel Station AI Static Spawn
[Survivor_Fuel_Station,2,0,7,"fortify",true] call SAR_AI;
//END of Survivors Fuel Station




// ---- end of configuration area ----

diag_log format["SAR_AI: Static Spawning for infantry and heli patrols finished"];

