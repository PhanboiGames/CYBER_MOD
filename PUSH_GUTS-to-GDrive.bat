rem ROBOCOPY "C:\folder" "C:\new_folder" /mir

rem ======================================================

rem THIS FILE COPIES THE CYBERMOD MEDIA FOLDER + SUBFOLDERS IN STEAM OVER TO THE LOCAL 'GDRIVE DESKTOP' FOLDER, FOR SYNC-UP WITH GDRIVE.

rem ======================================================

ROBOCOPY "C:\Steam\steamapps\common\Torchlight II\mods\CYBER_MOD\MEDIA" "G:\Other computers\My Computer\CYBERMODMEDIA" /MIR
TIMEOUT /T 20