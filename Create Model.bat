@echo off
set /p Model="What is the name for your model?"
ollama create %Model% -f Modelfile
pause 