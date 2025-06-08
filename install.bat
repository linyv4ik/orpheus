@echo off
chcp 65001 > nul
python.exe -m pip install --upgrade pip
pip install -r %cd%\orpheus\requirements.txt
if not exist "%cd%\config" (
    orpheus.py settings refresh
)
echo Інсталяція завершена
pause