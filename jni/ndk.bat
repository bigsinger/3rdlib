set dir=%~dp0
set ndk=D:\android\ndk\ndk-build.cmd

cd /d %dir%

if exist %ndk% ( %ndk% -j4)else ( ndk-build -j4)

