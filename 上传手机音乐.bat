@ECHO off

@REM ��adb.exe��ӵ�PATH��
ECHO ��ʼ����
@SET PATH=%PATH%;%CD%\Adb
@REM SET PATH

@REM ����ѭ���ı�ǩ
:LOOP

ECHO �ȴ��������ֻ���
adb wait-for-device

@REM push ���ֵ��ֻ�Ŀ¼/sdcard/Pictures 
adb push ./music /sdcard/Pictures

ECHO ��װ���ˣ���һ̨�ֻ��ɣ�����
PAUSE
GOTO LOOP

@ECHO on