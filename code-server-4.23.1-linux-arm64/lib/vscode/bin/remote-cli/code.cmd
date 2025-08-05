@echo off
setlocal
set ROOT_DIR=%~dp0..\..\..\..
set VSROOT_DIR=%~dp0..\..
call "%ROOT_DIR%\node.exe" "%VSROOT_DIR%\out\server-cli.js" "code-server" "1.88.1" "9a28bc29dbddb6886dfe03dc1c31320249a901ce" "code-server.cmd" %*
endlocal
