@echo off
echo Pulizia della cronologia delle connessioni RDP in corso...

:: Rimuove tutti i valori dalla chiave Default
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Terminal Server Client\Default" /va /f

:: Rimuove tutte le sottochiavi da Servers
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Terminal Server Client\Servers" /f

:: Ricrea la chiave Servers
reg add "HKEY_CURRENT_USER\Software\Microsoft\Terminal Server Client\Servers"

:: Elimina il file .rdp predefinito nascosto
del /ah "%USERPROFILE%\Documents\Default.rdp"

echo Pulizia completata.
pause
