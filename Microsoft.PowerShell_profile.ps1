###########################################################################
#################          My Powershell profile             ##############
#################                v4l3ri4n                    ##############
###########################################################################

# @see https://adamtheautomator.com/new-windows-terminal/#Setting_up_Windows_Terminal
# @see https://www.nerdfonts.com/
# @see https://github.com/mbadolato/iTerm2-Color-Schemes

# 1. Install Windows Terminal
# 2. Create Powershell profile "New-Item -path $profile -type file -force"
# 3. Install fonts : https://ohmyposh.dev/docs/fonts/
# 4. Install https://ohmyposh.dev/docs/installation

# Default location
set-location c:

# Title
$Shell.WindowTitle=”v4l3ri4n ^^”

. "!!!! CUSTOMIZE_PATH !!!!!\Aliases.ps1"

# Clear screen
Clear-Host

# Custom Theme yeeehhaaaaa
Set-PoshPrompt -Theme agnoster