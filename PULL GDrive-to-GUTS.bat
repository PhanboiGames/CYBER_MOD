rem ROBOCOPY "C:\folder" "C:\new_folder" /mir

rem ======================================================

rem THIS FILE COPIES THE TARGET FOLDER IN THE LOCAL 'GDRIVE DESKTOP' FOLDER, TO THE CYBERMOD MEDIA FOLDER IN STEAM.

rem ======================================================

ROBOCOPY "G:\Other computers\My Computer\CYBERMODMEDIA" "C:\Steam\steamapps\common\Torchlight II\mods\CYBER_MOD" /MIR
TIMEOUT /T 20