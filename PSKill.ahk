FileInstall pskill.exe
PSKill(exe, async=0){
	global
	if async
		Run pskill.exe %exe%,,hide
	else
		RunWait pskill.exe %exe%,,hide
}