$setdarkmode? = read-host "[y/n]"

switch ($setdarkmode?){
	"" {Write-Output "yes"}
	y {Write-Output "yes"; break}
	yes {Write-Output "yes"; break}
	n {Write-Output "no"; break}
	no {Write-Output "no"; break}
	default {exit 1}
}