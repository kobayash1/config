#!/bin/bash
if [ $XDG_CURRENT_DESKTOP = "KDE" ]
then
	source /home/kobayashi/Scripts/startup_kde.sh
else
	source /home/kobayashi/Scripts/startup_lxde.sh
fi
