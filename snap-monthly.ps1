﻿
##Creates a snapshot using snapdrive sdcli

$Date = (Get-Date -format "dd-MM-yyyy") 
$Time = (Get-Date -Format "HH-mm-ss")

sdcli snap create -m $env:computername -s $Date-$Time-monthly -D H -x -u