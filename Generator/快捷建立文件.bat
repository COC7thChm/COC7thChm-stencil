@echo off
setlocal enabledelayedexpansion

rem ����ģ���ļ�·��
set "templatePath=C:\Users\Administrator\Desktop\ȫ��ҳ.htm"
rem ����Ŀ���ļ���
set "outputFolder=C:\Users\Administrator\Desktop\1"

rem ��������ļ���д��ģ�����ݣ���Ҫ�������ļ��������·���������
for %%f in (�ļ�1 �ļ�2 �ļ�3 �ļ�4 �ļ�5) do (
    set "fileName=%%f.htm"
    copy /y "!templatePath!" "!outputFolder!\!fileName!"
)

endlocal