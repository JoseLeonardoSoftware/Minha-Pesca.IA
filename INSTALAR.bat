@echo off
cd /d "%~dp0"
echo ==========================================
echo Instalando a Minha Pesca.IA
echo ==========================================
where py >nul 2>nul
if %errorlevel%==0 (
    set PY=py
) else (
    set PY=python
)
%PY% --version
if errorlevel 1 (
    echo Python nao encontrado. Instale Python 3.10 ou superior e marque Add Python to PATH.
    pause
    exit /b 1
)
if not exist .venv (
    %PY% -m venv .venv
)
call .venv\Scripts\activate
python -m pip install --upgrade pip
python -m pip install --upgrade -r requirements.txt
if errorlevel 1 (
    echo Ocorreu um erro na instalacao. Tire uma foto desta janela.
    pause
    exit /b 1
)
echo Instalacao concluida!
pause
