query session>session.txt
for /f "tokens=3" %%i in (session.txt) DO logoff %%i
del session.txt
