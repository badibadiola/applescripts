FasdUAS 1.101.10   ��   ��    l      ��  i         I     �� ��
�� .aevtodocnull  �    alis  J          	�� 	 o      ���� 0 myvideo myVideo��  ��    k     � 
 
     r     	    n         1    ��
�� 
psxp  l     ��  l     ��  I    �� ��
�� .earsffdralis        afdr   f     ��  ��  ��    o      ���� 0 	appfolder 	appFolder      I  
 ��  
�� .sysodlogaskr        TEXT  m   
    � �This script requires at least the free Flip 4 Mac plugin to playback wmv's with QuickTime. Please enter a name for your flash video file:     �� ��
�� 
dtxt  m        My Cool Video   ��        s        l    ��  n       !   1    ��
�� 
ttxt ! l    "�� " 1    ��
�� 
rslt��  ��    o      ���� 0 myvideoname myVideoName   # $ # r      % & % n     ' ( ' 1    ��
�� 
strq ( n     ) * ) 1    ��
�� 
psxp * o    ���� 0 myvideo myVideo & o      ���� 0 myvideopath myVideoPath $  + , + Q   ! 2 - .�� - I  $ )�� /��
�� .sysoexecTEXT���     TEXT / m   $ % 0 0  mkdir ~/ffmpegtmp   ��   . R      ������
�� .ascrerr ****      � ****��  ��  ��   ,  1 2 1 I  3 B�� 3 4
�� .sysodlogaskr        TEXT 3 m   3 4 5 5 � �Please wait while your flash video is created.  The video will be saved on the Desktop with the name you chose when finished.  This will only take a few minutes.    4 �� 6 7
�� 
btns 6 m   5 6 8 8  OK, I'll be patient...    7 �� 9��
�� 
givu 9 m   9 <���� ��   2  : ; : I  C R�� <��
�� .sysoexecTEXT���     TEXT < b   C N = > = b   C J ? @ ? b   C H A B A o   C D���� 0 	appfolder 	appFolder B m   D G C C &  Contents/Resources/ffmpeg -y -i     @ o   H I���� 0 myvideopath myVideoPath > m   J M D D J D -acodec mp3 -ar 44100 -ac 2 -ab 128k ~/ffmpegtmp/extractedSound.wav   ��   ;  E F E I  S n�� G��
�� .sysoexecTEXT���     TEXT G b   S j H I H b   S f J K J b   S d L M L b   S ` N O N b   S ^ P Q P b   S Z R S R b   S X T U T o   S T���� 0 	appfolder 	appFolder U m   T W V V C =Contents/Resources/movtoy4m -w 960 -h 540 -F 30:1 -a 960:540     S o   X Y���� 0 myvideopath myVideoPath Q m   Z ] W W 	  |     O o   ^ _���� 0 	appfolder 	appFolder M m   ` c X X r lContents/Resources/yuvcorrect -v 0 -Y LUMINANCE_1.26_0_255_0_255 -Y CHROMINANCE_0_1.04_128_1.04_128_0_255 |     K o   d e���� 0 	appfolder 	appFolder I m   f i Y Y82Contents/Resources/ffmpeg -author "The Oklahoma Publishing Company"  -y  -f yuv4mpegpipe  -i - -threads 4  -deinterlace  -s 480x270  -r ntsc  -threads 1 -pix_fmt yuv420p  -g 300  -qmin 2  -b 500k  -async 50    -i ~/ffmpegtmp/extractedSound.wav -acodec mp3  -ar 44100 -ac 2 -ab 128k ~/Desktop/Incomplete.flv   ��   F  Z [ Z I  o |�� \��
�� .sysoexecTEXT���     TEXT \ b   o x ] ^ ] b   o t _ ` _ m   o r a a - 'mv ~/Desktop/Incomplete.flv ~/Desktop/"    ` o   r s���� 0 myvideoname myVideoName ^ m   t w b b  ".flv   ��   [  c�� c I  } ��� d��
�� .sysoexecTEXT���     TEXT d m   } � e e  rm -R ~/ffmpegtmp   ��  ��  ��       �� f g��   f ��
�� .aevtodocnull  �    alis g �� ���� h i��
�� .aevtodocnull  �    alis�� �� j��  j  ���� 0 myvideo myVideo��   h ���������� 0 myvideo myVideo�� 0 	appfolder 	appFolder�� 0 myvideoname myVideoName�� 0 myvideopath myVideoPath i ���� �� �������� 0������ 5�� 8������ C D V W X Y a b e
�� .earsffdralis        afdr
�� 
psxp
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt
�� 
strq
�� .sysoexecTEXT���     TEXT��  ��  
�� 
btns
�� 
givu�� �� �� �)j  �,E�O���l O��,EQ�O��,�,E�O 
�j 
W X  hO���a a a  O�a %�%a %j 
O�a %�%a %�%a %�%a %j 
Oa �%a %j 
Oa j 
 ascr  ��ޭ