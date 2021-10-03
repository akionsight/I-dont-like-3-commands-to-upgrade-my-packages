# I-dont-like-3-commands-to-upgrade-my-packages
A Powershell + Bash script to upgrade your apt packages in WSL with a double click cuz I dont like 3 commands to do so

## Usage

1. Download the latest release from the releases page
2. Navigate inside the `update_packages` directory
3. double click the `update_packages.ps1` powershell script
4. Now Windows will stop you from running this program and tell its a virus, just ignore those warnings, this isnt a virus, and if you dont believe me, hey the code is open-source and right here in this repo, go read it for yourself, contribute if you want to 😊

## Important note
when you double click on the powershell script, it will, by default, open the script in notepad, hence, not achieving the true "double click experience", to fix this right click, click the "open with" option in the menu, then select powershell or windows powershell, check the box which says "always use this program to open this type of file" and click continue, this will solve that problem.

## Why does this script exist 

Well the gist of the answer to that is in the title

I just dontlike running `sudo apt-get update` and `sudo apt-get upgrade` and `sudo apt-get clean` to update my packages, i intially created a bash script that could be run from the bash interpreter that you could use to update packages, but you still need to open the terminal, there isnt anything wrong with it but double clicking > running a bash script

btw you can check out that gist here [here](https://gist.github.com/akionsight/54a0945468a0ee2a7fe479c5350b8423)

the powershell script which you run is merely a wrapper that bash script that runs by double clicking

## Update
Ive now started using a linux desktop (PopOS! to be precise), and no longer use WSL
I have found that this script works flawlessly there too, PowerShell Can be installed but its not required, just get the bash script
Although, I will still try to maintain the PowerShell script 😊

Also Works in ZSH, tested it
