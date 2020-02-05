Hi, 
pheonix 
This foder consists of the set of simple viruses you built on 1st of february 2020
The following folders contain codes written in notepad (for security reasons they 
have not been activated as any person not knowing the true potential of the scripts 
can run the programs out of curiocity and wolud lead to havoc).
In order to make th viruses active we must open the code in notepad nad save the same 
as batch file i.e. files with .bat extention.
Thank You;)
Have Fun With PC
 



textimage.com converts any image into a sequence of texts

md con\   ->will make a directory named con, you can name the direrctory(folder anything you want) and this folder will be undeletableunless removed by using command prompt


----------------------------------------------------------------------------------------
PROCESS to make password protected file that is Completely Hidden

make a text file inside thefolder and pate the following code and save it ads bat file 
@Echo off
color C
Title Welcome Back
set tries=3
:top
cls
set /a tries=%tries% -1
if %tries%==0 (
goto penalty
)
Echo You have %tries% attempts left.
Echo Please enter your password to proceed
set /p password=Password: 
if %password%==123456789 (
cls
echo Login Successful.
ping localhost -n 5 >nul
cls
Echo CONNECTED!
start work
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

this code will give 3 tries at max and if trials exceed it will shutdown the pc
the password accordingf to the code is 123456789
the folder to be opened when the user puts the right password the work named folder 
will be opened


to make a file or folder completely hidden we use the attrib command to remove it
from the other files directory
go to cmd in administrator mode and type the following
attrib d:phantom +h +r +s +a
here d:phantom is the location of the folder
to UNHIDE type the following 
attrib d:phantom -h -r -s -a



