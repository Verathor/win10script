$setdarkmode? = read-host "[y/n]"

switch($setdarkmode?){
	"" {Write-Output "yes"}
	y {Write-Output "yes"; break}
	Y {Write-Output "yes"; break}
	yes {Write-Output "yes"; break}
	Yes {Write-Output "yes"; break}
	YES {Write-Output "yes"; break}
	n {Write-Output "no"; break}
	N {Write-Output "no"; break}
	no {Write-Output "no"; break}
	No {Write-Output "no"; break}
	NO {Write-Output "no"; break}
	* {exit 1}
}