where git
IF %ERRORLEVEL% NEQ 0 (
	echo You need git installed to use this file
	pause
	exit
)
git reset --hard
git pull
