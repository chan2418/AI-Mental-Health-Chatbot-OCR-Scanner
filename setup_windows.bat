@echo off
echo Setting up virtual environment for Windows...
python -m venv venv
echo Activating virtual environment...
call venv\Scripts\activate.bat
echo Installing requirements...
pip install -r requirements.txt
echo Setup complete. 
echo To run the app, make sure your venv is activated and then run the appropriate python file (e.g., python app.py).
pause
