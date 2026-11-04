@echo off
chcp 65001 >nul
echo 正在啟動本機 HTTP 伺服器 (Port 8080)...
start "" "http://localhost:8080/index.html"
python -m http.server 8080
