// Epoch Admin Tools
//Replace 111111111 with your ID. 
AdminList = [
"999999999", // <Your In-Game Name here>
"999999999" // <Admin In-Game Name>
];
ModList = [
"999999999", // <Moderator In-Game Name>
"999999999" // <Moderator In-Game Name>
];


/*
	Determines default on or off for admin tools menu
	Set this to false if you want the menu to be off by default.
	F11 turns the tool off, F10 turns it on.
*/
if (isNil "toolsAreActive") then {toolsAreActive = true;};

/*
	Base deletion variable. Default true.
	Determines default true or false for deleting all vehicles
	inside the base delete dome. Can be changed in game.
*/
BD_vehicles = true;

// DO NOT MODIFY ANYTHING BEYOND THIS POINT
tempList = []; 