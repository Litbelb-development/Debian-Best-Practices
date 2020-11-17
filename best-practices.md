### Took from (Vultr Doc)[https://www.vultr.com/docs/update-debian-server-best-practices]
# Introduction  
It is a best practice to update your server on a regular schedule for security and stability. Use this guide to keep your Debian server updated.  
  
## Supported Versions  
This guide applies to:  
  
`Debian 9 "Stretch"`  
`Debian 10 "Buster"`  
# Make a Backup  
Always make a backup before updating your system if you have things currently installed on it.  
  
# 1. Update the Package Lists  
This command updates the package lists from the enabled repositories.  
  
`$ sudo apt update`  
# 2. List the Upgradable Packages  
This step is optional. To view the upgradable packages before performing the upgrade, use the apt list command.  
  
`$ sudo apt list --upgradable`  
# 3. Upgrade Packages  
This command will upgrade all the upgradeable packages.  
  
`$ sudo apt upgrade`
# 4. Restart the Server  
`$ sudo reboot`
## One Line Upgrade  
If you want to accept all the defaults and perform the upgrade without intervention, use this command:  
  
`$ sudo apt update && sudo apt upgrade -y`  
## Optional - Autoremove  
Use apt to remove old packages and dependencies automatically.  
  
$ sudo apt autoremove  
## Conclusion  
Periodic updates keep your server secure and stable. Make sure you have a snapshot or backup strategy in place before updating.
