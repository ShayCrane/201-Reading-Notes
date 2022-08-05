Reading 10
08/05/2022


## How to: Get started with Veeam Backup Free Edition
*https://www.veeam.com/blog/how-to-get-started-with-veeam-backup-free-edition.html*


### A free tool for backing up virtual machines (VM's)

- for use in VMware and Hyper-V environments 


### Categories of features

- VeeamZIP
    - creates backup of VM while it is still running
        - easy to use, config; only need two pieces of info:
        - specify VM to backup and where backup file will saved
        - the backup is "deduplicated" within the VM being backed up, compressed
        - this method also lowers backup storage requirements.  
    - Helpful for: 
        - quick backup before updating a VM
        - archiving a VM by creating a deduplicated and compressed copy of it before removing it from Virtualbox (or other vm app)
        - copying VM to a remote host (or test lab)
            - encapsulates configuration for easy transfer to run in a different location

- Powerful, flexible restores
    - recovery of entire VM, guest OS files, individual application items
        - and other scenarios
    - no need to extract VM from its backup
        - restores directly from deduplicated compressed backups
    - restore an entire VM to same or new location
    - guest OS files for FAT and NTFS systems 
        - the feature has a virtual helper appliance to guide the user
    - 
- Quick Migration (VMware)
    - migrates live VM btwn hosts or datastores with minimal downtime, without requiring clusters, shared storage, or VMware vMotion or Storage vMotion. 
    - good for lower-level hypervisor editions that don't have the migration feature
    - works well over slow and high latency connections, unlike other similar utilities

### Additional v7 Features
    
- native tape support
    - allows user to store individual files and VM backups on standalone tape drives/libraries, whether physical or virtual 
    - good replacement for NTBackup (a discontinued utility)
    - supports NTBackup tape format allowig restoration of archives created by the discontinued utility

- Advanced support for VMware vCloud Director
- Veeam Explorer for Microsoft SharePoint
    - search for items inside backups of sharepoint vm's
    - recover items quickly, without agents
    - send restored items as email attachments 
- Veeam Explorer for MS Exchange
- Parallel processing of virtual disks within VM's
- Ignoring empty blocks
- Hardware-accelerated compression
 


### Things I want to know more about

- migration, clusters
- everything in the last section


