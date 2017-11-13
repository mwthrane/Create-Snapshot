Import-Module SNAPDRIVE


#Get old snapshot 
$OldestSnap = Get-Sdsnapshot -Path H: | Sort SnapshotName -Descending | Select -Last 1

$OldestSnap.SnapshotName

$DelSnap = $OldestSnap.SnapshotName


Remove-SdSnapshot -Path H: -Snapshot "$DelSnap" -Confirm:$false