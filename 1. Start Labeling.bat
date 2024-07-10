@echo off
REM 이 배치 파일은 지정된 디렉토리로 이동한 후 node app.ts 명령을 실행합니다.

REM 사용자 프로필 경로 가져오기
set USERPROFILE=%USERPROFILE%

REM 스크립트가 실행될 디렉토리로 이동합니다. (예: 바탕화면에 있는 3D-tool 폴더)
cd "%USERPROFILE%\Desktop\3D-tool"

REM node app.ts 명령 실행
start node app.ts

REM http://localhost:80을 웹 브라우저에서 엽니다.
start http://localhost:80

REM 작업 완료 메시지
REM echo The script app.ts has been executed successfully.

REM 창을 닫지 않도록 무한 루프
REM:loop
REM echo Press Ctrl+C to close this window.
REM timeout /t 10 >nul
REM goto loop