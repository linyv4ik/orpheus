@echo off
chcp 65001 > nul
python.exe -m pip install --upgrade pip
pip install defusedxml
pip install protobuf
pip install pycryptodomex
pip install requests
pip install Pillow
pip install tqdm
pip install mutagen
pip install ffmpeg-python
pip install m3u8
if not exist "%cd%\config" orpheus.py settings refresh
echo Інсталяція завершена
pause