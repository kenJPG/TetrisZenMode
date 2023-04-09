set PATH=%path%;C:\MinGW\bin;
python -m venv tetris_env
CALL tetris_env/Scripts/activate.bat
python -m pip install --upgrade pip
python -m pip install -r requirements.txt
python main.py
pause