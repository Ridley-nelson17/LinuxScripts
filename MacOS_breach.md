* Plug in the USB
* Power on
* Hold option when it boots
• Press `cmd + r` then type `reset password`

## For MacOSX 10.7 and possibly higher
Hold ⌘+S on startup
mount -uw /
launchctl load /System/Library/LaunchDaemons/com.apple.opendirectoryd.plist 
(or /System/Library/LaunchDaemons/com.apple.DirectoryServices.plist in 10.6)

dscl . passwd /Users/username (without a trailing slash) and enter a new password. You can ignore the error about com.apple.DirectoryServices.plist

reboot

## Creating an Admin Account
Hold ⌘+S on startup
mount -uw / (fsck -fy is not needed)
rm /var/db/.AppleSetupDone
reboot
Go through the steps of creating a new account. You can leave all fields in the personal information step blank.
After logging in to the new account, go to the Users & Groups preference pane
Select the old account, press the Reset Password... button, and enter a new password
Restart and enter Recovery mode (for 10.7 Lion and newer OS only)

## Using Recovery Mode
Hold ⌘+R on startup
Open Terminal from the Utilities menu
Type resetpassword and follow the instructions
