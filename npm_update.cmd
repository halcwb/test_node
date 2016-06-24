:: Get the node version
call node -v 
::Get npm version
call npm -v

echo Updating node
call npm cache clean -f
call npm install -g n
call n stable

:: Get the node version
call node -v 
::Get npm version
call npm -v

