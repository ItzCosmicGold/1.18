@echo OFF
:loop
java -server  -Xms4G -Xmx4G -jar paper18.jar nogui
echo Press control+C to exit the server!
echo (%time%) Restarting!
goto loop