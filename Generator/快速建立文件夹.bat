@echo off
setlocal

rem ����Ŀ¼
set "base_dir=C:\Users\Administrator\Desktop\1"

rem ����A-Z���ļ��У���Ҫ�������ļ������滻�·��������е���ĸ
for %%D in (A B C D E F G H I J K L M N O P Q R S T U V W X Y Z) do (
    mkdir "%base_dir%\%%D"
)

endlocal