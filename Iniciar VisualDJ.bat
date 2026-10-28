@echo off
setlocal
set "DIR=%~dp0"
set "URL=file:///%DIR:\=/%index.html"
set "B="
for %%P in ("%ProgramFiles%\Google\Chrome\Application\chrome.exe" "%ProgramFiles(x86)%\Google\Chrome\Application\chrome.exe" "%LocalAppData%\Google\Chrome\Application\chrome.exe" "%ProgramFiles(x86)%\Microsoft\Edge\Application\msedge.exe" "%ProgramFiles%\Microsoft\Edge\Application\msedge.exe") do if not defined B if exist %%P set "B=%%~P"
if not defined B (
  echo Chrome/Edge nao encontrado. Abrindo no navegador padrao...
  start "" "%DIR%index.html"
  exit /b
)
rem Perfil proprio (portatil), permissoes de camera/microfone automaticas e sem "economia" de janelas em segundo plano
start "" "%B%" --user-data-dir="%DIR%perfil" --app="%URL%" --use-fake-ui-for-media-stream --autoplay-policy=no-user-gesture-required --disable-features=CalculateNativeWinOcclusion --disable-renderer-backgrounding --disable-background-timer-throttling --no-first-run --window-size=1280,820
