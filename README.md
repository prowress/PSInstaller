# PSInstaller
A PowerShell script to install programs I need on almost all my new Windows deployments. Server/enterprise focused

Online or offline installation can be chosen. Online installation makes use of WinGet(which I'll probably remove/not build this functionality) and offline of your personalized packages that should be placed under ./Packages/Personalized. Installation is silent by default and script should be ran from a PowerShell terminal launched as admin.

Default install path for all packages or selected path can be chosen. 

## How to use?
1. Git clone`##INCLUDE GIT CLONE COMMAND`, (or copy in some way) this repository to your C: drive (no desktop and C: is recommended to avoid execution problems)
2. Copy your personal packages to ./Packages/Personalized, the script will automatically detect what you copied and install on execution. 
3. Run the script from an admin PowerShell terminal with `./PSInstall`
	1. You might need to allow for script execution on the machine, if so, follow: ##LINK TO PROCEDURE OR COMMAND, CHECK ON NEXT UPDATE
4. Follow the prompts and wait for installation


### My own package list:
* /Systernals:
	* VMMap
	* AdExplorer
	* ProcessExplorer
	* ProcessMonitor
	* PSTools
	* RAMMap
	* RU
	* Sysmon
	* TCPView
	* BGInfo

* /Varied:
	* Notepad++
	* Brave Browser
	* Obsidian
	* Wireshark
	* WiresharkPortable(Included to use in case of compatibility issues)
	* 7zip

* #### Current Software Versions I'm using
* * /Varied:
	* npp.8.6.1.Installer.x64.exe
	* BraveBrowserSetup-BRV010.exe
	* Obsidian.1.5.3.exe
	* Wireshark-4.2.2-x64.exe
	* WiresharkPortable64_4.2.2.paf.exe
	* 7z2301-x64.exe