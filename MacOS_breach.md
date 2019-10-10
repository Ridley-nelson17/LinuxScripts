> May not work due to security updates

## Jamf Now Method
link is found [here](https://www.jamf.com/jamf-nation/discussions/5474/need-to-remove-firmware-password)
1. login to a basic user that can access the terminal
2. in the terminal, type: `cd /Volumes/Mac OS X Install Image/Applications/Utilities/Firmware Password Utility.app/Contents/Resources`
3. (**OPTIONAL**)then type: `./setregproptool -h`
4. along with: `setregproptool -d [-o old password]`


## Method 1
Plug in the USB
Power on
Hold option when it boots
Press `cmd + r` then type `reset password`

## For MacOSX 10.7 and possibly higher
Hold `⌘+S` on startup
`mount -uw /`
`launchctl load /System/Library/LaunchDaemons/com.apple.opendirectoryd.plist` (or /System/Library/LaunchDaemons/com.apple.DirectoryServices.plist in 10.6)

## In single user mode
type: `dscl . passwd /Users/username (without a trailing slash) and enter a new password. You can ignore the error about com.apple.DirectoryServices.plist` then `reboot`

## Creating an Admin Account
Hold `⌘+S` on startup, type `mount -uw /` then `rm /var/db/.AppleSetupDone` then `reboot`
Go through the steps of creating a new account. You can leave all fields in the personal information step blank.
After logging in to the new account, go to the Users & Groups preference pane, select the old account, press the Reset Password... button, and enter a new password

## Using Recovery Mode
Hold `⌘+R` on startup
Open Terminal from the Utilities menu
Type resetpassword and follow the instructions
