deedChecker : reader.u deedChecker.u
	unicon -o deedChecker reader.u deedChecker.u
	make clean
	
deedChecker.u : deedChecker.icn reader.u
	unicon -c deedChecker.icn
	
reader.u : reader.icn
	unicon -c reader.icn
	
clean : 
	rm *.u
