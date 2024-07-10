@echo off

REM 원격 리포지토리에서 최신 변경 사항 가져오기
git pull origin main

REM 작업 완료 메시지
echo The repository has been initialized, the remote has been added, and the latest changes have been pulled.

REM 창을 닫으려면 아무 키나 누르라는 메시지 표시
echo Press any key to close this window.

REM 키 입력 대기
pause >nul