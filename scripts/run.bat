@echo off

setlocal

copy /Y pyproject.toml.windows pyproject.toml

poetry run rbeesoft

endlocal