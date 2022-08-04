Reading Notes 08
Readings: System Log Analysis, Registry, Control Panel

## Windows Registry Demystified
*https://www.howtogeek.com/370022/windows-registry-demystified-what-you-can-do-with-it/*

Bookmark and Review:
Article - How to use Widnows event Viewer
*https://www.faqforge.com/windows/windows-10/what-is-event-viewer-and-how-to-use-it-in-windows-10/*



Windows Registry = collection of several databases: 
				- system-wide regitry settings (all users)
				- user accounts
				- and more

	- Stored in filepath: C:\Windows\System32\Config\
		- ea. usr acct has its own NTUSER.dat file
			filepath: - C:\Windows\Users\Name
			cannot be edited directly

	- OS loads settings from reg files into memory 

	- reg folders: keys, values (numbers, text, other data"
		called "hives"


Why would I want to edit the registry?

		(- do so using Registry Editor (look up registry hacks)
	- to set options that aren't normally exposed in Windows. 
		- ex. changing group policy on Home Edition

- It is safe to edit registry as long as you follow the instructions precisely. 


How to edit the Registry

Manually:
- Simple: open registry editor app
		- (Windows R "regedit")
 	- agree to a User Account Control prompt
	- nav to the key to be modified (left pane)
		- or Windows 10 and up: copy-paste the filepath to the Reg Ed. address bar
	- change a value: 
		- doublclick it in the right pane, enter new value/create new value
		- then enter a new name for it
		- or creat new keys (folders) if needed for the reg hack
		- done. click OK to save the change and close the Reg. Editor. 
		- Reboot PC/sign out/in (depends on reg. hack)

Running a .reg file
	- contains change that applies when ran
	- only download from source you trust
		- they are .txt files so you can inspect by right clicking to open


Make your own reg. hack file: 
https://www.howtogeek.com/167579/how-to-make-your-own-windows-registry-hacks/

(the following is a copy-paste from the article linked at the top of page):

Display a Message at Sign In: You can make Windows always show a message whenever someone signs into your PC.

Enable Windows Defender’s Secret Crapware Blocker: On Windows 10, Windows Defender automatically scans for malware in the background. It can protect you from “potentially unwanted programs” (PUPs) too if you change a registry setting.

Clean Up Your Messy Context Menu: You can manually remove entries from the cluttered context menu on your desktop or in the file manager via the registry.

Add Any Application to Your Desktop’s Context Menu: You can add any application to your desktop’s context menu. Right-click your desktop and select the entry to launch it quickly.

Add “Open With Notepad” to the Context Menu for All Files: If you regularly find yourself looking at various types of text files in Notepad, add an “Open With Notepad” option to every file to make this faster.

Stop Other User Accounts From Shutting Down Your PC: You can prevent specific user accounts on your PC from shutting it down by applying this registry hack.

Block User Accounts From Running Specific Apps: Using the registry, you can prevent other Windows user accounts from running specific applications on your system.

## Things I want to know more about
