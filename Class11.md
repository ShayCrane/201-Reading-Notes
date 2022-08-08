Reading Notes
Class 11




## SSD Data Recovery Best Practices
*https://www.n-able.com/blog/ssd-data-recovery-best-practices/*


### How to tell if your SSD is failing
    - display warning signals
        - bad blocks: corrupted storage segments that impede data storage and retrieval
            - symptoms: 
                - saving, reading, moving files = fail  
                    - read-only mode
                        - save all data first then seek solution
                - apps lag, crash regularly 
                    - run software to assess
                        - if it is failing, fixes are only short term
                                            data at risk
                - prompts to repair file system
                    - could be issue w/connector port
                    - 
### How do you fix a failed SSD?

- most like scenario: replace SSD, but there are some troubleshooting methods that have a small chance of working. 
    - formatting the drive and redownloading OS
    - power cycle ssd
    - idling in boot menu
    - update ssd firmware
    - update drivers

### Get a free software designed to monitor ssd health, or use one preinstalled, have a backup strategy

    
### Things I want to know more about
## How to Erase a Hard Drive Using DBAN
*https://www.lifewire.com/how-to-erase-a-hard-drive-using-dban-2619148*

### DBAN

- (Darik's Boot And Nuke)
- free
- completely erase all files on a hard drive
- must use from a disc while OS not running (CD, DVD, USB)

### How to: 

- Download program
- save the iso file to your computer
	- burn it to your disc, can fit on flash drive too
	- *https://www.lifewire.com/how-to-burn-an-iso-image-file-to-a-dvd-2626156*
	- restart and boot into that disc
	- choose options
	- keyboard only input
	- uses function keys
	- Copied from above-linked article:
		- the F2 and F4 options are informational only, so you don't have to be concerned about reading through them unless you have a RAID system set up (which probably isn't the case for most of you...you would probably know if so).

		- For the quick method of erasing every hard drive plugged in, you'll want to press the F3 key. The options you see there (as well as the autonuke one) are described in full detail in the next step.

		- To have the flexibility to choose the hard drives you want to erase, how many times you want the files to be overwritten, and more specific options, press the ENTER key at this screen to open interactive mode. You can read more about that screen in Step 7.


Save the DBAN ISO file to your computer. When you're prompted to download DBAN to your computer, be sure to save it somewhere easy for you to access. Anywhere is fine, but make a mental note as to where.

As you can see in this screenshot, we saved it to the Downloads folder in a subfolder called dban, but you can choose any folder you'd like, like the Desktop.

DBAN download process in Google Chrome
The download size is less than 20 MB, which is pretty small, so it shouldn't take very long at all to finish downloading.

Once the DBAN file is on your computer, you need to burn it to a disc or USB device, which we cover in the next step.

Burn DBAN to a disc or USB device. To use DBAN, you'll need to properly put the ISO file on a device that you can then boot from.

The DBAN ISO is small enough to fit on a CD or even a flash drive. If all you have is something larger, like a DVD or BD, that's fine, too.

DBAN burned disc
DBAN can't just be copied over to a disc or USB device and be expected to work correctly, so be sure to follow the instructions in one of the links below if you're not already familiar with burning ISO images.

How to Burn an ISO Image File to a DVD
How to Burn an ISO File to a USB Drive
In the next step, you'll boot from the disc or USB device you've just prepped in this step.

Restart and boot into the DBAN disc or USB device. Insert the disc or plug in the USB device that you burned DBAN to in the previous step, and then restart your computer.

You might see something like the screen below, or maybe your computer logo. Regardless, just let it do its thing. You'll know pretty quickly if something isn't right.

standard PC POST/Boot Screen
If Windows or whatever operating system you have installed tries to start like it normally does, then booting from this DBAN disc or USB drive has not worked.

Easy Instructions for How to Boot From a CD, DVD, or BD Disc
How to Boot From a USB Flash Drive
Choose an option from the DBAN main menu.

DBAN is potentially just moments away from irreversibly erasing all the files on all your hard drives, so be sure to pay close attention to the instructions in this step and the following ones.

The screen shown here is the main screen in DBAN and the one you should see first. If not, go back to the previous step and make sure you're booting from the disc or flash drive correctly.

Before we get started, please know that DBAN is designed to be used with your keyboard only... your mouse is useless in this program.

In addition to using the regular letter keys and the Enter key, you'll need to know how to operate the function (F#) keys. These are located at the top of your keyboard and are as easy to click as any other key, but some keyboards are a little different. If the function keys aren't working for you, be sure to hold down the Fn key first, and then select the function key you want to use.

DBAN menu
DBAN can work in one of two ways. You can either enter a command at the bottom of the screen to immediately start erasing all the hard drives you have plugged into your computer, using a predefined set of instructions. Or, you can choose the hard drives you want to erase, as well as select exactly how you want them to be deleted.

### Using DBAN

- F3 = quick method
    - will not be asked to choose harddrives, or to confirm
    - will autowipe all

- F1 = standard method, choose options, confirmation


### DBAN quick commands

- DBAN Commands and Data Sanitization Method followed by the data sanitization method they use:

==dod - DoD 5220.22-M
dodshort : Same as dod except only 3 passes are run instead of 7
ops2 : RCMP TSSIT OPS-II
gutmann : Gutmann
prng : Random Data
quick ; Write Zero
You can also use the autonuke command, which is the same thing as dodshort==.
*(DBAN recommends using the dodshort command.)*

- If you want to choose which hard drives to erase
    - DBAN interactive mode
	- keeping default setting = okay

Rounds screen (R)
- Choose how many times the chosen wipe method should run 
- choose the drive(s) to erase 
        - Move up and down = J and K keys
        - Space key= select/deselect = drive(s) 
        - F10 = begin wiping the hard drive(s) immediately
        - DBAN succeeded message = data wipe complete

DBAN Succeeded screen
- can remove the disc or USB device 
- shut down or restart your computer.

- **If you're selling or disposing of your computer or hard drive, then you're done.**


