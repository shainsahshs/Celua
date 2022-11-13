pyinstaller --icon="Resources/Celua.ico" --onefile --log-level ERROR interpreter.py

move .\dist\interpreter.exe .\

@RD /S /Q .\dist

@RD /S /Q .\build

del celua.exe  

del interpreter.spec

rename interpreter.exe celua.exe
