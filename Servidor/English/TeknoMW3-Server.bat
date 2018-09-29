@ECHO OFF
TITLE TeknoMW3 Server Launcher
COLOR 07
CLS
ECHO.
ECHO /////////////////////////////////////////////
ECHO ////               WARNING               ////
ECHO /////////////////////////////////////////////
ECHO.
ECHO Si quieres cerrar tu Servidor Dedicado, debes cerrar primero esta ventana y luego la del servidor
ECHO.
ECHO.
:SV
ECHO (%date%)  -  (%time%) Starting the Dedicated Server...
START /wait TeknoMW3_Server_Launcher.exe +set dedicated 2 +set sv_config Server.cfg +start_map_rotate -no_integrity -enable_slow_motion
ECHO (%date%)  -  (%time%) WARNING: The server has stopped. Restarting...
GOTO SV