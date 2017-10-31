
##Creates a snapshot using snapdrive CMDlets

$Date = (Get-Date -format "dd-MM-yyyy") 
$Time = (Get-Date -Format "HH-mm-ss")

sdcli snap create -m $env:computername -s $Date-$Time -D G -x -u

sdcli snap delete -m $env:computername -D G 