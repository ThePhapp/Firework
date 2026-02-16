@echo off
REM Chạy server local để khắc phục lỗi âm thanh/CORS
REM Yêu cầu: Python 3 đã cài đặt

python -m http.server 8080

REM Sau khi chạy, truy cập http://localhost:8080 trên trình duyệt
pause