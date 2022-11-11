@echo off
:: -----------------------------------------------
:: Language:    Russian
:: Author:      HarpyWar (harpywar@gmail.com)
:: -----------------------------------------------
:: Code Page:   866
:: Encoding:    OEM 866

set CHCP=866

set PHRASE_0_0=^^!^^!^^! �������� ^^!^^!^^!
set PHRASE_0_1=Magic Builder ������ ࠧ������� �� ��� ��� �஡����, ���᪨� ᨬ����� � ᯥ樠���� ᨬ����� (_.- ࠧ�襭�).
set PHRASE_0_2=���ਬ��: %2

set PHRASE_1_0=  Visual C++ �� ��⠭�����
set PHRASE_1_1=�롥�� ����� Visual Studio ��� �������樨 PvPGN:
set PHRASE_1_2=%2 ��࠭� � ����⢥ ���������
set PHRASE_1_3=������/�������� ��᫥���� ��室���� PvPGN �� Git (� ����� %2)?
set PHRASE_1_3_1=�롥�� ���� ��� ����㧪� ��室����� �� GitHub:
set PHRASE_1_4=   PvPGN �㤥� �������� �� Git ��⪨ %2
set PHRASE_1_5=   PvPGN �� �㤥� ��������
set PHRASE_1_6=�롥�� ����䥩� ��� PvPGN: 
set PHRASE_1_7=   1) ���᮫�� (��-㬮�砭��)
set PHRASE_1_8=   2) ������
set PHRASE_1_7_1=   3) ���᮫�� [x64] (�ᯥਬ��⠫��)
set PHRASE_1_8_1=   4) ������ [x64] (�ᯥਬ��⠫��)
set PHRASE_1_9=������ �����
set PHRASE_1_10=   ��� PvPGN ��࠭ ���᮫�� ����䥩�
set PHRASE_1_11=   ��� PvPGN ��࠭ ������ ����䥩�
set PHRASE_1_10_1=   ��� PvPGN ��࠭ ���᮫�� [x64] ����䥩�
set PHRASE_1_11_1=   ��� PvPGN ��࠭ ������ [x64] ����䥩�
set PHRASE_1_12=�롥�� ⨯ ���� ������: 
set PHRASE_1_13=   1) ����⮢� 䠩�� (��-㬮�砭��)
set PHRASE_1_14=
set PHRASE_1_15=   PvPGN �㤥� ᮡ࠭ ��� �����প� ���� ������
set PHRASE_1_16=�� ���䨣��樨 CMake �������� �訡��

set PHRASE_2_1=����㯭� ���ᨨ %2 (����� �������� ᢮� � %3):
set PHRASE_2_2=   ������ �����
set PHRASE_2_3=   ���ࠢ���� �����... ���஡�� ��� ࠧ
set PHRASE_2_4=   PvPGN �㤥� ᪮�����஢�� � �����প�� %2 v%3
set PHRASE_2_5=�������� ᥩ�� ����ன�� ��� %2 (bnetd.conf ^> storage_path)?
set PHRASE_2_6=    ���� �ࢥ� (���)
set PHRASE_2_7=    ���짮��⥫�
set PHRASE_2_8=    ��஫�
set PHRASE_2_9=    �������� ���� ������
set PHRASE_2_10=    ��䨪� ��� ⠡��� (��-㬮�砭�� %2):
set PHRASE_2_11=���䨣���� %2 ��࠭��� � %2.conf.bat

set PHRASE_3_1=�஢�ઠ ���������� ...
set PHRASE_3_2="v%2" ��� �����
set PHRASE_3_3="v%2" ��᫥���� �����
set PHRASE_3_4= � ��� ��᫥���� PvPGN Magic Builder
set PHRASE_3_5=����� PvPGN Magic Builder �� �ࢥ� �� ᮢ������ � ��襩. ���� ��⮬���᪨ ���������� �� ��᫥���� ���ᨨ?
set PHRASE_3_6= ���������� �⬥���� ���짮��⥫��
set PHRASE_3_6_1= ��� ᮥ������� � �ࢥ஬ ����������
set PHRASE_3_7=��稭�� ���������� ...
set PHRASE_3_8= ����㧪� 䠩�� %2 ...
set PHRASE_3_9=���������� �����襭�
set PHRASE_3_10=���ଠ�� �� ���������� ����� ��ᬮ���� � 䠩�� %2

set PHRASE_4_1=������� �����প� Lua �ਯ⮢?
set PHRASE_4_2=   PvPGN �㤥� ᪮�����஢�� � Lua
set PHRASE_4_3=   PvPGN �㤥� ᪮�����஢�� ��� Lua

set PHRASE_9_1=�롥�� ����� D2GS:
set PHRASE_9_2=��⠭���� ��஫� ������ ��� Telnet ᮥ������� (ࠡ�⠥� �� ����� 8888), �㤥� ��࠭�� � d2gs.reg
set PHRASE_9_3=��� ��஫� �㤥� ��࠭�� � 䠩�� %2
set PHRASE_9_4=�� ��� ����㧨�� MPQ 䠩��, ����室��� ��� ࠡ��� �ࢥ�? (ࠧ��� 1��)
set PHRASE_9_9=^^!^^!^^! ��� �����襭�� ��⠭���� D2GS ������� d2gs.reg � ������� install.bat ^^!^^!^^!

:: the following two lines must have fixed length of 99 characters from first to last sharp symbol(#)
::              #                                                                             #
set PHRASE_10_0_0=#   ��� �ਯ� ᮧ���� 䠩�� �஥�⮢ � pvpgn.sln, ����� ����� ���뢠��   #
set PHRASE_10_0_1=#   �१ Visual Studio � �ᯮ�짮���� ��� ࠧࠡ�⪨ � �⫠��� PvPGN.        #

set PHRASE_10_1=�訡��: ���砫� ᪮�������� PvPGN �१ build_pvpgn.bat
set PHRASE_10_2=����� �஥�⮢ ���� ᮧ����/�������� � ����� %2. ���⢥न� �����.
set PHRASE_10_3=��⮢�^^! �� �஥��� ࠧ��饭� � ����� %2.
set PHRASE_10_4= ��� %2 ��뫠���� �� %3
set PHRASE_10_5= ������ ����� ��� ��� �஥�⮢ %2
