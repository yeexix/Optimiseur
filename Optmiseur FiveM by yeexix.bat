title Optimiseur GTA V 
@echo off
timeout /t 1 /nobreak > NUL
openfiles > NUL 2>&1
if %errorlevel%==0 (
    echo Ouverture, droits d'admins vérifiées...
) else (
	cls
    echo Tu es oblige de l'ouvrir en tant qu'admin. Le programme se ferme..
    echo.
    echo Pour faire cela, clique droit et executer en tant qu'admin.
    echo.
    echo Appuyer sur n'importe quelle touche pour fermer..
    pause > NUL
    exit
)

echo.
color 6
cls
echo ----------------------------------------------------------------------------------
echo Ce script vous permet d'optimiser vos fps.
echo ----------------------------------------------------------------------------------
echo        Script pour GTA V PC
echo Reglage des bugs d'affichage et des fps
echo Retrouvez-moi sur mon site opoxo.ml
echo ----------------------------------------------------------------------------------
echo Appuyer sur n'importe quel bouton pour continuer
pause >nul
cls
echo Le script va demarrer dans quelques instants...
echo ----------------------------------------------------------------------------------
echo mon discord : discord.gg/5cf9yqxW7g
echo ----------------------------------------------------------------------------------
ping -n 6 127.0.0.1 > nul

cls
echo En cours... 1 effectue sur 10
powercfg -s 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c
cls
echo En cours... 2 effectue sur 10
taskkill /f /im GTAVLauncher.exe
cls
echo En cours... 3 effectue sur 10
wmic process where name="GTA5.exe" CALL setpriority 128
cls
echo En cours... 4 effectue sur 10
taskkill /f /im wmpnetwk.exe.exe
cls
echo En cours... 5 effectue sur 10
taskkill /f /im OneDrive.exe
cls 
echo En cours... 6 effectue sur 10
taskkill /f /im speedfan.exe
cls
echo En cours... 7 effectue sur 10
taskkill /f /im lightshot.exe
cls
echo En cours... 8 effectue sur 10
taskkill /f /im opera.exe
cls
echo En cours... 9 effectue sur 10
taskkill /f /im java.exe
cls
echo En cours... 10 effectue sur 10
cls
echo En cours... 11 effectue sur 10
del /s /f /q %WinDir%\Temp\*.*
del /s /f /q %WinDir%\Prefetch\*.*
del /s /f /q %Temp%\*.*
del /s /f /q %AppData%\Temp\*.*
del /s /f /q %HomePath%\AppData\LocalLow\Temp\*.*
cls
echo Script termine, tu peux des a present ouvrir ton GTA V, tu auras moins de lags !
echo ----------------------------------------------------------------------------------
echo Alors , tu m'a fait confiance il le fallait bien ;) bon jeu a toi l'ami 
echo ----------------------------------------------------------------------------------
timeout /t 5 /nobreak