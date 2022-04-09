@echo off
call conda activate ocr_lite
echo 正在启动lite ocr服务
python backend/main.py
echo 服务结束
pause