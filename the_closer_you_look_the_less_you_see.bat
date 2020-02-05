@Echo off
color C
Title Welcome Back
set tries=5
:top
cls
set /a tries=%tries% -1
if %tries%==0 (
goto penalty
)
Echo You have %tries% attempts left.
Echo Please enter your password to proceed
set /p password=Password: 
if %password%==phantom2000 (
cls
echo Login Successful.
ping localhost -n 5 >nul
cls
Echo CONNECTED!
start phantom
pause
cls
) else (
goto top
)
goto top
:penalty
echo A
cls
shutdown -s -f -t 15 -c "Shutdown"