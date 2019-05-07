@ECHO off

@REM 将adb.exe添加到PATH中
ECHO 初始化…
@SET PATH=%PATH%;%CD%\Adb
@REM SET PATH

@REM 无限循环的标签
:LOOP

ECHO 等待您插入手机…
adb wait-for-device

@REM push 音乐到手机目录/sdcard/Pictures 
adb push ./music /sdcard/Pictures

ECHO 安装好了；换一台手机吧！！！
PAUSE
GOTO LOOP

@ECHO on