@echo off
mkdir %USERPROFILE%\.streamlit 2>nul
(
echo [server]
echo port = 8501
echo enableCORS = false
echo headless = true
) > %USERPROFILE%\.streamlit\config.toml
