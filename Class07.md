
# OS Upgrade and Remote Access

*Should you learn PowerShell*
*https://www.techthoughts.info/ps1-should-you-learn-powershell/*

## Learn PowerShell
 - What is PowerShell?
    - command-line shell interface (MS) for admins/power users to manage from the command line. 
    - scripting language = .NET
        - automation = admin tasks, config mgmt.

- For doing things, not creating things (like programs, apps = coding/development)

- Who uses PowerShell?
    - Systems Administrator
    - Network Administrator
    - Systems Engineer
    - Site Reliability Engineer
    - Systems Development Engineer
    - Cloud Architect
    - Systems Architect


## Bash, PowerShell: Compared
(from linked article in assignment - https://www.techthoughts.info/ps1-should-you-learn-powershell/)

### Bash

- Unix shell and command language used for task automation and management; 

- strd for Linux users;

- STRINGS - works with strings; 
	- strings can be cumbersome, but the simple strings used are easy to pass around everywhere; and
    - output and input as plain text = easy to move info to the next program. 



### PowerShell

- MS command-line shell and language used for task automation and configuration management; 

- strd for Windows users;

- OBJECTS - works with objects;
	    - easily passes objects between cmdlets = easy to move complex data, BUT the objects are not always universal/accessible outside of PowerShell; and

- not just a shell-- is complete scripting environment = share complex data, pass entire data objects structures btwn commands. 

- supported by: Windows, Linux, Hyper-V, VMWare, AWS, Azure, Oracle

- automation saves lots of time (weeks vs. minutes!)
	- lessens mistakes


### top 5 reasons why you should learn PowerShell
*(from linked article in assignment - https://www.techthoughts.info/ps1-should-you-learn-powershell/)*

1. Automation – you’ll be faster
1. Accuracy – reduce mistakes
1. Versatility – learning once enhances you everywhere
1. Community – PowerShell has one of the most connected and welcoming 1. communities in tech. Plugging into it will only help you become a 1. better admin/engineer
1. Relevant – PowerShell continues to grow and be adopted. If you’re not learning it, you won’t remain competitive in the job market


Azure = VM's

----------
## Who needs malware?
*https://www.theregister.com/2019/02/26/malware_ibm_powershell/*

### Automated scripts more common culprit of cyber attacks than malware (as of 2019).
- hackers utilizing PowerShell scripts to attack = almost undetectable
- indicated a blindspot re admins
- attacks run entirely in memory using PowerShell
    - requiring scripts to be digitally signed is best practice in light of the above

- malicious code put directly into memory, evades security controls (designed to spot malware)

- this is serious, because through the access of credentials through the PowerShell, the entire system is made vulnerable.  Access to financials, PII, etc.




