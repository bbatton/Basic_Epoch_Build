_Admin = ["32142346531","3216851684"]; // Admins: Nox, Grave, Lupin
_Moderator = [""]; // Mods: 
_Donator = [""]; // Donator
_ProDonor = [""]; // ProDonors

//Admin Loadout
if ((getPlayerUID player) in _Admin) then {
	DefaultMagazines = ["ItemBandage","ItemBandage","ItemBandage","ItemBandage","17Rnd_9x19_glock17","17Rnd_9x19_glock17","ItemMorphine","ItemPainkiller","ItemBloodbag","ItemWaterbottleBoiled","FoodSteakCooked","20Rnd_B_AA12_Pellets","20Rnd_B_AA12_Pellets","ItemGoldBar10oz"];
	DefaultWeapons = ["glock17_EP1","AA12_PMC","Binocular_Vector","NVGoggles","ItemGPS","ItemKnife","Itemtoolbox","ItemCrowbar","Itemetool","ItemHatchet"];
	DefaultBackpack = "DZ_LargeGunBag_EP1";
	DefaultBackpackWeapon = "";
}else{	
	//Moderator Loadout
	if((getPlayerUID player) in _Moderator) then {
		DefaultMagazines = ["ItemBandage","ItemBandage","ItemBandage","ItemBandage","17Rnd_9x19_glock17","17Rnd_9x19_glock17","ItemMorphine","ItemPainkiller","ItemBloodbag","ItemWaterbottleBoiled","ItemWaterbottleBoiled","FoodSteakCooked","8Rnd_B_Saiga12_Pellets","8Rnd_B_Saiga12_Pellets","8Rnd_B_Saiga12_74Slug","ItemGoldBar10oz"];
		DefaultWeapons = ["glock17_EP1","Saiga12K","Binocular_Vector","NVGoggles","ItemMap","Itemtoolbox"];
		DefaultBackpack = "DZ_Backpack_EP1";
		DefaultBackpackWeapon = "";
	}else{		
		//Pro-Donator Loadout
		if((getPlayerUID player) in _ProDonor) then { 
			DefaultMagazines = ["ItemBandage","ItemBandage","ItemBandage","ItemBandage","15Rnd_9x19_M9SD","15Rnd_9x19_M9SD","ItemMorphine","ItemPainkiller","ItemBloodbag","ItemWaterbottleBoiled","ItemWaterbottleBoiled","FoodSteakCooked","8Rnd_B_Beneli_Pellets","8Rnd_B_Beneli_Pellets","8Rnd_B_Beneli_74Slug","ItemGoldBar10oz"];
			DefaultWeapons = ["M9SD","Remington870_lamp","Binocular","ItemMap","ItemCompass","ItemFlashlightRed","ItemKnife","ItemMatchbox","ItemHatchet"];
			DefaultBackpack = "DZ_GunBag_EP1";
			DefaultBackpackWeapon = "";
		}else{			
			//Donator Loadout
			if((getPlayerUID player) in _Donator) then {
				DefaultMagazines = ["ItemBandage","ItemBandage","ItemBandage","ItemBandage","ItemMorphine","ItemPainkiller","ItemGoldBar","15Rnd_W1866_Slug","15Rnd_W1866_Slug"];
				DefaultWeapons = ["glock17_EP1","Winchester1866","ItemMap","ItemFlashlightRed","ItemHatchet"];
				DefaultBackpack = "DZ_ALICE_Pack_EP1";
				DefaultBackpackWeapon = "";
			}else{
				//Default Loadout
				DefaultMagazines = ["ItemBandage","ItemBandage","ItemPainkiller","ItemWaterbottleBoiled"];
				DefaultWeapons = ["ItemHatchet_DZE"];
				DefaultBackpack = "DZ_Patrol_Pack_EP1";
				DefaultBackpackWeapon = "";
			};
		};
	};
};