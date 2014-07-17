// Epoch Admin Tools
//Replace 111111111 with your ID. 
AdminList = [
EBC_Admin_Tool_1, // <Your In-Game Name here>
EBC_Admin_Tool_2, // <Admin In-Game Name>
EBC_Admin_Tool_3,
EBC_Admin_Tool_4,
EBC_Admin_Tool_5
];
ModList = [
EBC_Mod_Tool_1, // <Moderator In-Game Name>
EBC_Mod_Tool_2, // <Moderator In-Game Name>
EBC_Mod_Tool_3,
EBC_Mod_Tool_4,
EBC_Mod_Tool_5
];


/*
	Base deletion variable. Default true.
	Determines default true or false for deleting all vehicles
	inside the base delete dome. Can be changed in game.
*/
BD_vehicles = true;




// DO NOT MODIFY ANYTHING BEYOND THIS POINT
tempList = []; 

/*
	Determines default on or off for admin tools menu
	Set this to false if you want the menu to be off by default.
	F11 turns the tool off, F10 turns it on.
	Leave this as True for now, it is under construction.
*/
if (isNil "toolsAreActive") then {toolsAreActive = true;};