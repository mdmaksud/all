@echo OFF


@echo off
FOR /L %%i IN (0 1 4000) DO (
	echo Iteration:%%i  
	tasklist | FIND "EyeballMessenger"   
	FOR /L %%j IN (0 1 30000) DO (
		set t="MAKSUD"
	)
	
)    


@tasklist | FIND "EyeballMessenger"
@sleep 1
