@echo off
cd /d "%~dp0"
if not exist .env (
    echo Arquivo .env nao encontrado. Crie-o e coloque sua chave Gemini.
    pause
    exit /b 1
)
if not exist .venv\Scripts\python.exe (
    echo Execute INSTALAR.bat primeiro.
    pause
    exit /b 1
)
call .venv\Scripts\activate
python -m uvicorn app:app --host 127.0.0.1 --port 8000
pause
