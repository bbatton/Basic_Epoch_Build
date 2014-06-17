Epoch Builds
==========
This build is made to allow for new hosters to have a build of dayz epoch that already has most features players look for configured and working from the start. As time goes on each release version will have more and more features allowing for hosters to take different flavors of epoch builds with different server loads based on the amount of content in each build.

# Table of Contents:
* [Features](https://github.com/bbatton/Basic_Epoch_Build#features)
* [Installing Vanilla Epoch](https://github.com/bbatton/Basic_Epoch_Build#installing-vanilla-epoch)
* [Installing Release Builds](https://github.com/bbatton/Basic_Epoch_Build#installing-releases)
* [Configuring Mods](https://github.com/bbatton/Basic_Epoch_Build#configuring-mods)
  * [Loadout Script](https://github.com/bbatton/Basic_Epoch_Build####loadout-script-config)
  * [Admin Tools](https://github.com/bbatton/Basic_Epoch_Build####admin-tools)
  * [Custom Loading Image](https://github.com/bbatton/Basic_Epoch_Build####custom-loading-image)
* [Installing BEC/Rcon](https://github.com/bbatton/Basic_Epoch_Build#installing-bec-rcon)
* [Updating Release Build](https://github.com/bbatton/Basic_Epoch_Build#updating-to-new-release)
* [FAQ](https://github.com/bbatton/Basic_Epoch_Build#faq)
* [Error Reporting](https://github.com/bbatton/Basic_Epoch_Build#error-reporting)
* [Credits](https://github.com/bbatton/Basic_Epoch_Build#credits)

# Features:
#### For Hosters:
* Noxsicarius Admin tool set
* Fully stable and tested Epoch server build
* Mods incorporated have been pre-balanced and configured
* Full BEC/Rcon messaging and auto restart scheduler
* Exe Auto package installer (coming soon)

# Installing Vanilla Epoch
In order to be able to host a dayz epoch server you must first own ARMA 2 and ARMA 2 Operation ArrowHead. Each release requires you to first have a vanilla dayz epoch server setup and ready to go.


Here is a good video tutorial by my buddy Noxsicarius on setting up a vanilla epoch server
[Vanilla Epoch Install Tutorial](https://www.youtube.com/watch?v=A6xrSn4jp6M)

# Installing Release Builds

### Please follow and read each step to the installation. Ignoring any step will result in mods or the entire server not working at all.


1. Click ***[Download Zip](https://github.com/bbatton/Basic_Epoch_Build/archive/master.zip)*** on the right sidebar of this Github page.


1. Extract the zip file from your downloads folder with winrar or 7zip

	> [7zip Downlaod Page](http://www.7-zip.org/download.html) or [Winrar Download Page](http://www.rarlab.com/download.htm)

1. Copy and paste all of the extracted files into the root directory of where you installed the vanilla server


1. Let all of these files overwrite your existing ones. This overwrite will not remove any files you have already setup for your server.


# Configuring Mods

### There are mods that still need to be configured to meet your server needs, so please read and perform all tasks below.


#### Welcom Script Confige


1. If you have managed some how to not get get NotePad ++ by now, well it is time to get it.

	> [NotePad++ Download](http://download.tuxfamily.org/notepadplus/6.6.6/npp.6.6.6.Installer.exe)


1. Go to the folder listed below inside of where you installed the server. This is where we are going to be configuring of our basic scripts.

	>  MPMissions\Dayz_Epoch_11.Chernarus\custom


1. Open the file called welcome_credits.sqf with notepad++, find the section listed below.

	~~~~java
	_role1 = "Welcome to";
	_role1names = ["Server Name Here"];
	_role2 = "Admins";
	_role2names = ["Admin Names Here"];
	_role4 = "Team Speack Server Name Here";
	_role4names = ["TS IP Here"];
	_role5 = "Message of the Day";
	_role5names = ["Put Message Here"];
	_role6 = "Website";
	_role6names = ["Website URL Here"];
	~~~~

1. Replace the text inside the quotations with what you want it to say. This will display everytime someone loads into your server. You can even remove entire sections of this code if you want less to be displayed. After you are finished save the fill then exit.


#### Loadout Script Config


1. Now go to the loadout.sqf and open it with notepad++, this file determines what everyplayer spawns in with. Locat this section at the top

	~~~~java
	_Admin = [""]; // Admins:
	_Moderator = [""]; // Mods: 
	_Donator = [""]; // Donator
	_ProDonor = [""]; // ProDonors
	~~~~
1. Inside the brackets, inside the quotation marks put the UID of the players you want to be admins, mods, etc. Seperate UID with a comma.


1. You can now save the file and exit or you can add more or less to what each type of player gets when they respawn, knowing the item class names in ARMA 2 are required to do this correctly but it is entirely optional.


#### Admin Tools


1. Go to the folder MPMissions\Dayz_Epoch_11.Chernarus\admintools. Then open the file AdminList.sqf with Notepad++. Now find this part of the script at the top of the file


	~~~~java
	AdminList = [
	"999999999", // <Your In-Game Name here>
	"999999999" // <Admin In-Game Name>
	];
	ModList = [
	"999999999", // <Moderator In-Game Name>
	"999999999" // <Moderator In-Game Name>
	];
	~~~~


1. Now replace the "999999999" with your admins UID's and do the same with your moderators under Modlist. For every new player you add make sure to put a comma at the end like below.


	~~~~java
	AdminList = [
	"9999999999",
	"9999999999",
	"9999999999",
	"9999999999"
	];
	~~~~


1. Great now your admin tools are now active, so save the file then exit.


#### Custom Loading Image


1. I have included a custom image as place holder. The image is located in the MPMissions\DayZ_Epoch_11.Chernarus directory and the image is called loadingscreen.jpg


1. You can replace this image with what ever image you want but it has to be 2048 pixels by 1024 pixels and be a .JPG in order to work. So just overwrite loadingscreen.jpg with your image that also has to be name loadingscreen.jpg


# Installing BEC Rcon


1. This the part where we set up the auto restart and ingame battleye messaging system. So now go back to the server root directory which is the install folder. Find the file called BEC control Epoch and open it with Notepad++.

1. Inside this .bat file we are going to be changing the file path so it reads into the correct directory in which your BEC files are located. So go ahead and find the full file path from your drive to the file located in the server files instance_11_Chernarus\BattlEye\Bec and paste it over the file path shown below inside the quotation marks.


	~~~~java
	cd "C:\Users\grave\Desktop\Dayz Server\instance_11_Chernarus\BattlEye\Bec"  
	~~~~


1. Now save the file and exit.


1. Find the .bat file called restart.bat in the same directory that the BEC control Epoch.bat file was in. Find the following two lines


	~~~~java
	set dayzpath="C:\Users\grave\Desktop\Dayz Server"
	~~~~


	~~~~java
	set becpath="C:\Users\grave\Desktop"
	~~~~


1. Replace both the file paths inside the quotation marks with the file path that you installed the dayz server to. After that save the file and exit.


1. Now go to the folder MPMissions\instance_11_Chernarus\BattlEye\Bec\Config and open Scheduler.xml with Notepad++. This file is where you schedule all your server restarts and schedule to have messages auto broadcast over global chat ingame. The section below is where your global messages are broadcast, currently it will broadcast these two messages every 10 min.


	~~~~java
	<job id="0">
		<time>000600</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>1</loop>
		<cmd>say -1 Admins:</cmd>
		<cmdtype>0</cmdtype>
	</job>

	<job id="1">
		<time>000600</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>1</loop>
		<cmd>say -1 TS IP:0.0.0.0</cmd>
		<cmdtype>0</cmdtype>
	</job>
	~~~~


1. To change these messages only change the text after say -1 or the message won't show. Below is and example of me changing what is shown above. Change the message to what you want in this same fashion as below.


	~~~~java
	<job id="0">
		<time>000600</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>1</loop>
		<cmd>say -1 This Sever is a Isengard Mines build</cmd>
		<cmdtype>0</cmdtype>
	</job>

	<job id="1">
		<time>000600</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>1</loop>
		<cmd>say -1 Herp Derp Howdy Doody</cmd>
		<cmdtype>0</cmdtype>
	</job>
	~~~~


1. The restart schedule starts after the messages and they are already configured for 3 hour restarts with warnings at 15 min and 1 min until restart. So Just save the file and exit.


1. Now go to the Config.cfg file in the same directory and open it with NotePad++. This file as it sounds configures allot of setting for the BattlEye Extended Contoler. Here you will be changing the IP to the IP of your server, not your local IP but your WAN IP. You can find out what is is by googling my ip, which google then will display your ip to you.


1. Next you will be changing the file path shown below to where your dayz server to instance_11_Chernarus\BattlEye like i have done for my computer below. Only change what is after the = sign.


	~~~~java
	BePath = C:\Users\grave\Desktop\Dayz Server\instance_11_Chernarus\BattlEye
	~~~~


	> #### OPTIONAL PART


	> 1. As it says at the bottom of this file if you want BEC/Rcon to auto kick known hackers go sign up for a reporter account on battleye and put your login credentials where the example ones are. Then uncomment that section of the code by removing the #'s as shown below, however the reporter feature is entirely optional.


	> 	~~~~java
	> 	User = alfred
	> 	Password = 123456
	> 	~~~~


1. When done save and exit the file. 

	
	> #### OPTIONAL PART


	> 1. Next you can go to the Admins.xml file and put your gamertage and GUID into the file. This will simply just display to all players that a admin just logged into the server. I don't really recommend this feature since you are more likely to have players breaking rules only when you are offline which makes them harder to get banned. 


1. Now go into the Bec folder and open the file called BEServer.cfg and open it with NotePad++. In this file replace passwordhere with the password that you created for your vanilla Hive.ext file this will then give BEC full priviledges to your server. Save and exit. 


#### CONGRATS EPOCH BUILD v1.0 "ISENGARD MINES" INSTALL IS NOW COMPLETE!!!


# Updating To New Release


1. Updating is made pretty easy with these builds all you have to do is read the change log for each release so see what has been updated and then drag and drop those new files or folders into your install. 


1. It is not suggested that you just copy over the entire new release and let it overwrite your old release files as that will make you have to go through this read me all over again configuring all the addons. So it is best to only overwrite what has changed for the newer releases.


#FAQ


* My server isn't auto Restarting and my messages don't show either
  * You have to start BEC/Rcon by launching the BEC control Epoch file after that it is good forever or until you manually exit it
  * You probably didn't put the right file path, re-read the install and go throught the steps again
* My server FPS keeps getting lower with every release
  * Each release has more in it than the last so if performance gets to high revert to a lower level release or upgrade your server hardware
  * You may want to clear unused vehicles and bases from your database as this could be a cause
* I want the Map addons to be on my server so the client doesn't have to download them
  * That is something you can do yourself. I put it client side to reduce server load and overall network traffic for all
* The AI for mission is to hard how can I change this?
  * Un-PBO your Epoch Server file got to the DZAI file and change the confige values for detection range and things like that
* My admin tools aren't working
  * Make sure you followed my install intructions and put your admin UID in the right place
* I found a bug in my admin tools or I have a tool suggestion
  * All bugs report and tool suggestions should go to Noxsicarius in his admin tools dayz epoch forum topic under modders corner
* There are features I want in the next release
  * Go to my topic in the dayz epoch forum and post it there, if it is a good suggestion I put it in my development road map 


# Error Reporting


1. Before you try to contact more or try to submit an issue please re-read the installation and instructions to make sure that is not something you missed or didn't do correctly. If you are sure that you did it right please post inside of the dayz epoch forum in which I originally listed this release and I will respond to your issue as quickly as possible. 


1. If it is found that your problem is indeed a bug an issue will be created on my github repo for that particular release which will highly detail the problem and give you a place to check on the progress of a patch. When a patch is made for that bug the issue will list the update and close the issue. After this has happend the patch will be live for you to download.


# Credits


* I believe in giving credit where credit is due so thank you creators of the Epoch Mod
* Thanks to all the modders who's work I have included into my releases
  * I will be going through to find all your names to credit you here sometime soon


#### Disclaimer


* I do not take credit for all the mods incorportated into my releases I simply see a good mod and try to edit it to play well with other mods
* I do not take credit for any work done by the Epoch Mod team
