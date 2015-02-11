Unified Epoch Project
=====================
#Help Wanted:
In order to keep the UEP current with the community I am asking fellow members of the dayz community to help keep this pack up to date. I personally don't have much time to work on this project but want the project to keep evloving to reach it's goal of ultimate being the true Unified Epoch experience for modders, players, and hosters. If you wish to contribute to this pack please do so by cloning my repo and submitting pull requests.

This build is made to allow for new hosters to have a build of dayz epoch that already has most features players look for configured and working from the start. As time goes on each release version will have more and more features allowing for hosters to take different flavors of epoch builds with different server loads based on the amount of content in each build.

# Table of Contents:
* [Features](https://github.com/bbatton/Basic_Epoch_Build#features)
* [Pre-Installed Mods](https://github.com/bbatton/Unified-Epoch-Project#pre-installed-mods)
* [Installing Vanilla Epoch](https://github.com/bbatton/Basic_Epoch_Build#installing-vanilla-epoch)
* [Installing Release Builds](https://github.com/bbatton/Basic_Epoch_Build#installing-release-builds)
* [Configuring Mods](https://github.com/bbatton/Basic_Epoch_Build#configuring-mods)
  * [Custom Loading Image](https://github.com/bbatton/Basic_Epoch_Build#custom-loading-image)
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
* Bundled UEP BEC Installer
* Exe Auto package installer (coming soon)

# Pre-Installed Mods


1. Elevators
1. Tow/Lift
1. No Tow/Lift For Locked Cars
1. BTC Logistics for loading small vehicles
1. Cars in trader are invincible while car owner is in trader
1. Ghosts of Chernarus Map addons
1. Vehicle Key changer & vehicle claim
1. BEC plus restart scheduler
1. Evac choppers (currently disabled for testing)
1. Trader Item preview (currently disabled for testing)
1. Bandit challenge city with static reward (currently disabled re-implementing with WAI)
1. Zombie free bases (currently under testing)
1. Disabled ambient music
1. AGN Safezones
1. Custom Spawn Loadout
1. Nox Admin Tools
1. Global Messages
1. Cessena's Spawn With M240's Mounted
1. Build Snapping Extented
1. Teammate Radio Communication
1. Self Bloodbag
1. Custom Actions Menu
1. Dancing 
1. Buildable Vehicles
1. Flip Vehicle
1. Server Rules Menu
1. Suicide
1. Street Lights
1. Building Lights
1. Tower Lights
1. Custom Debug Monitor
1. Drink Water From Any Source
1. Ignite Tents
1. Custom Welcome Credits
1. Take Clothes
1. Auto Refuel
1. Repair & Rearm Stations
1. No Weight
1. Build-able Elevators
1. Graphics Color Correction
1. Destructible Bases
and Many More...

# Installing Vanilla Epoch
In order to be able to host a dayz epoch server you must first own ARMA 2 and ARMA 2 Operation ArrowHead. Each release requires you to first have a vanilla dayz epoch server setup and ready to go.


Here is a good video tutorial by my buddy Noxsicarius on setting up a vanilla epoch server
[Vanilla Epoch Install Tutorial](https://www.youtube.com/watch?v=A6xrSn4jp6M)

# Installing Release Builds

### Please follow and read each step to the installation. Ignoring any step will result in mods or the entire server not working at all.


#### Project is on the latest Epoch Verison 1.0.5.1


Here is a video of me going throught the installation process
[Unified Epoch Project - v1.1.0 "Forest" Install Tutorial](https://www.youtube.com/watch?v=D-MEQPg1-NI)


1. Click ***[Download Zip](https://github.com/bbatton/Basic_Epoch_Build/archive/master.zip)*** on the right sidebar of this Github page.


1. Extract the zip file from your downloads folder with winrar or 7zip

	> [7zip Downlaod Page](http://www.7-zip.org/download.html) or [Winrar Download Page](http://www.rarlab.com/download.htm)

1. Copy and paste all of the extracted files into the root directory of where you installed the vanilla server


1. Let all of these files overwrite your existing ones. This overwrite will not remove any files you have already setup for your server.


# Configuring Mods

#### Mods in this project can be configured more in depth by the hoster beyond the initial install, however that will require knowledge of sqf and I don't take reponsibility for things that happen if you mess up.


1. If you have managed some how to not get get NotePad ++ by now, well it is time to get it.

	> [NotePad++ Download](http://download.tuxfamily.org/notepadplus/6.6.6/npp.6.6.6.Installer.exe)


1. Go to the folder listed below inside of where you installed the server. This is where we are going to be configuring our scripts.

	>  MPMissions\Dayz_Epoch_11.Chernarus\


1. Open the file called UEP_Config.sqf with notepad++. In each section of this document there is a section to configure each mod, it is pretty self explanitory.


#### Custom Loading Image


1. I have included a custom image as a place holder. The image is located in the MPMissions\DayZ_Epoch_11.Chernarus directory and the image is called loadingscreen.jpg


1. You can replace this image with what ever image you want but it has to be 2048 pixels by 1024 pixels and be a .JPG in order to work. So just overwrite loadingscreen.jpg with your image which also has to be titled loadingscreen.jpg or it won't work.


# Installing BEC Rcon


1. Go to the main directory for your server and simply double click UEP BEC Installer. Then follow the GUI menu instructions.


1. First start up xamp and turn on the apache server and mySQL server. Now to start your server just double click the start.bat file. Your server should now be running and BEC will restart the server at 3am 6am 9am 12pm 3pm 6pm 9pm 12am.


#### CONGRATS EPOCH BUILD v1.2.4 "Forest" INSTALL IS NOW COMPLETE!!!


# Updating To New Release


1. Updating to new version of the UEP project is pretty simple, you simply delete your old build file except for the UEP_Config.sqf. Then copy the new build into your pre-existing vanilla server folder and paste your old UEP_config.sqf over the new template one. 


1. If you have further customized your builds on top of the UEP then I suggest looking through the commits for what has changed and carefully start migrating the builds together. Change logs are not something I tend to do yet, but will try to incorporate in the future.


#FAQ


* My server isn't auto Restarting and my messages don't show either
  * Go back through the UEP BEC installer and make sure you put in all the correct information. If you are not sure there is a youtube video going through the steps.
* My server FPS keeps getting lower with every release
  * Each release has more in it than the last so if server performance gets concerning revert to the basic versions or upgrade your server hardware
  * You may want to clear unused vehicles and bases from your database as this could be also cause this problem
  * Lower you player base building limit as well as the step above
* I want the Map addons to be on my server so the client doesn't have to download them
  * That is something you can do yourself. I put it client side to reduce server load and overall network traffic for all, which increases FPS
* The AI for mission is to hard how can I change this?
  * Un-PBO your Epoch Server file got to the WAI file and change the confige values for detection range, com range, AI difficulty, etc
* My admin tools aren't working
  * Make sure to fill out the admin tool section of the UEP_Config.sqf file
* I found a bug in my admin tools or I have a tool suggestion
  * All bugs report and tool suggestions should go to Noxsicarius in his admin tools dayz epoch forum topic under modders corner
* There are features I want in the next release
  * Go to my topic in the dayz epoch forum under off topic or post it as an issue.
* I want to help make the UEP better
  * Copy my repo and make a pull request when you have completed a feature


# Error Reporting


1. Before you try to contact me or try to submit an issue please re-read the installation instructions to make sure that is not something you missed or didn't do correctly. If you are sure that you did it right please post inside of the dayz epoch forum or my youtube page in which I originally listed this project and I will respond to your issue as quickly as possible. 


1. If it is found that your problem is indeed a bug an issue will be created on my github repo for that particular release which will highly detail the problem and give you a place to check on the progress of a patch. When a patch is made for that bug the issue will list the update and close the issue. After this has happend the patch will be live for you to download.


# Credits


* I believe in giving credit where credit is due so thank you creators of the Epoch Mod
* Thanks to all the modders who's work I have included into my releases
  * UEP BEC Installer       by bbatton
  * Epoch Admin Tools		by NoxSicarius
  * JAEM-Evac Chopper		by OtterNas3
  * Radio Communication		by ilikepizza
  * Build Snap Extended		by OtterNas3
  * =BTC=_Logistic			by Torndeco
  * R3F Tow/Lift			by ArmaHolics
  * WAI						by F3cuk
  * Welcome Messages 		by ZedBuster
  * Self Bloodbag			by Krixes
  * Vehicle Service Point	by Axe Cop
  * Disable Tow/Lift		by MrTesla
  * Dayz Night Lighting		by Axeman
  * Safe Zones				by AlienX
  * Ignite Tens				by Soul
  * Take Clothes			by Zabn
  * Drink Water				by ???
  * Master Key				by OtterNas3
  * Vehicle GodMode Trader  by LunchboxCharlie
  * Debug Menu				by NoxSicarius
  * Zombie Free Bases		by MadMartyr

#### Disclaimer


* I do not take credit for all the mods incorportated into my releases I simply see a good mod and try to edit it to play well with other mods
* I do not take credit for any work done by the Epoch Mod team
