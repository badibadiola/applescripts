FasdUAS 1.101.10   ��   ��    k             l      ��  q         �� 	�� 0 hostmac hostMac 	 �� 
�� 0 logfilepath logFilePath 
 ������ 0 dispscriptcmd dispScriptCmd��  ��        l     ��  I    ��  
�� .sysodlogaskr        TEXT  m        , &Enter hostname to read log files from:     �� ��
�� 
dtxt  m            ��  ��        l    ��  s        l    ��  n        1   	 ��
�� 
ttxt  l   	 ��  1    	��
�� 
rslt��  ��    o      ���� 0 hostmac hostMac��        l    ��  r         I   �� ! "
�� .gtqpchltns    @   @ ns   ! J     # #  $ % $ m     & & $ /Library/Logs/OPUBCOweekly.log    %  '�� ' m     ( ( ( "/Library/Logs/Software\ Update.log   ��   " �� )��
�� 
prmp ) m     * * + %Which log file would you like to see?   ��     o      ���� 0 logfilepath logFilePath��     + , + l   ) -�� - r    ) . / . b    ' 0 1 0 b    % 2 3 2 b    # 4 5 4 b    ! 6 7 6 b     8 9 8 m     : :  ssh dtsvcs@    9 o    ���� 0 hostmac hostMac 7 1     ��
�� 
spac 5 m   ! " ; ;  "tail -n 20     3 o   # $���� 0 logfilepath logFilePath 1 m   % & < <  "    / o      ���� 0 dispscriptcmd dispScriptCmd��   ,  =�� = l  * 3 >�� > I  * 3�� ?��
�� .sysodlogaskr        TEXT ? l  * / @�� @ I  * /�� A��
�� .sysoexecTEXT���     TEXT A o   * +���� 0 dispscriptcmd dispScriptCmd��  ��  ��  ��  ��       �� B C��   B ��
�� .aevtoappnull  �   � **** C �� D���� E F��
�� .aevtoappnull  �   � **** D k     3 G G   H H   I I   J J   K K  + L L  =����  ��  ��   E �������� 0 hostmac hostMac�� 0 logfilepath logFilePath�� 0 dispscriptcmd dispScriptCmd F  �� ������ & (�� *�� :�� ; <��
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt
�� 
prmp
�� .gtqpchltns    @   @ ns  
�� 
spac
�� .sysoexecTEXT���     TEXT�� 4���l O��,EQ�O��lv��l 
E�O�%�%�%�%�%E�O�j j ascr  ��ޭ