# PSInstaller
A PowerShell script to install programs I need on almost all my new Windows deployments. Server/enterprise focused 

Online or offline installation can be chosen, online installation makes use of WinGet and offline of a fixed set of packages found under ./Packages/Personalized. Installation is silent by default and script should be ran from a PowerShell launched as admin.


Package list:
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

* Current Software Versions 
* * /Varied:
	* npp.8.6.1.Installer.x64.exe
	* BraveBrowserSetup-BRV010.exe
	* Obsidian.1.5.3.exe
	* Wireshark-4.2.2-x64.exe
	* WiresharkPortable64_4.2.2.paf.exe
	* 7z2301-x64.exe

	TESTING VSCode UBUNTU IDE CONNECTION