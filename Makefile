run: 
	./tpico MAKE.PCO

#Dummy argument, Xcode needs to "build" something before it tries to launch the application
Xcode:
	@echo
	@echo ================================================================================
	@echo This Makefile argument serves as a dummy to allow Xcode to have a build target.
	@echo To launch MetaPico in the terminal, you can use "make run" or just make instead.
	@echo ================================================================================
	@echo