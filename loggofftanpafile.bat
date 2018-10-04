for /f "tokens=3" %%a in ('query session') do (if %%a LSS 65536 logoff.exe %%a)
