FasdUAS 1.101.10   ��   ��    k             p         �� �� 0 current_user    �� 	�� 0 backup_path   	 ������ 0 	home_path  ��     
  
 l     ��  r         I    �� ��
�� .fndrgstl****    ��� ****  m        
 USER   ��    o      ���� 0 current_user  ��        l    ��  r        I   �� ��
�� .fndrgstl****    ��� ****  m    	   
 HOME   ��    o      ���� 0 	home_path  ��        l    ��  r        b        m        /Volumes/mybook/     o    ���� 0 current_user    o      ���� 0 backup_path  ��       !   l     ������  ��   !  " # " i      $ % $ I      �������� 0 exporthandler exportHandler��  ��   % k     l & &  ' ( ' I    �� ) *
�� .sysoexecTEXT���     TEXT ) m      + + � �sudo date >> /Library/Logs/Migrate.log
				sudo chmod 777 /Library/Logs/Migrate.log
				sudo echo Starting export copy... >> /Library/Logs/Migrate.log    * �� , -
�� 
RAun , m     . .  dtsvcs    - �� / 0
�� 
RApw / m     1 1  Opubco1!    0 �� 2��
�� 
badm 2 m    ��
�� boovtrue��   (  3 4 3 I   �� 5��
�� .sysoexecTEXT���     TEXT 5 m     6 6 S Mdefaults write -app Console OpenLogFilePaths -array /Library/Logs/Migrate.log   ��   4  7 8 7 O     9 : 9 I   ������
�� .miscactvnull��� ��� null��  ��   : m     ; ;�null     ߀��  �Console.app͐   _     ��Ͱ   ��(   )       &(^9������????@  alis    f  Macintosh HD               �A��H+    �Console.app                                                     ����T        ����  	                	Utilities     �A�-      ��Ť      �  �  /Macintosh HD:Applications:Utilities:Console.app     C o n s o l e . a p p    M a c i n t o s h   H D  "Applications/Utilities/Console.app  / ��   8  < = < I   ,�� > ?
�� .sysoexecTEXT���     TEXT > b    " @ A @ b      B C B m     D D  sudo mkdir     C o    ���� 0 backup_path   A m     ! E E #  >> /Library/Logs/Migrate.log    ? �� F G
�� 
RAun F m   # $ H H  dtsvcs    G �� I J
�� 
RApw I m   % & K K  Opubco1!    J �� L��
�� 
badm L m   ' (��
�� boovtrue��   =  M N M I  - L�� O P
�� .sysoexecTEXT���     TEXT O b   - > Q R Q b   - : S T S b   - 8 U V U b   - 4 W X W m   - 0 Y Y  sudo ditto -rsrc -v     X o   0 3���� 0 	home_path   V m   4 7 Z Z       T o   8 9���� 0 backup_path   R m   : = [ [ #  >> /Library/Logs/Migrate.log    P �� \ ]
�� 
RAun \ m   ? B ^ ^  dtsvcs    ] �� _ `
�� 
RApw _ m   C F a a  Opubco1!    ` �� b��
�� 
badm b m   G H��
�� boovtrue��   N  c d c I  M ^�� e f
�� .sysoexecTEXT���     TEXT e m   M P g g t nsudo echo Export copy complete.  Please compare file size with users home folder. >> /Library/Logs/Migrate.log    f �� h i
�� 
RAun h m   Q T j j  dtsvcs    i �� k l
�� 
RApw k m   U X m m  Opubco1!    l �� n��
�� 
badm n m   Y Z��
�� boovtrue��   d  o�� o I  _ l�� p q
�� .sysodlogaskr        TEXT p m   _ b r r 8 2Export copy completed.  View log file for details.    q �� s��
�� 
givu s m   e h���� ��  ��   #  t u t l     ������  ��   u  v w v i     x y x I      �������� 0 importhandler importHandler��  ��   y k    Z z z  { | { I    �� } ~
�� .sysoexecTEXT���     TEXT } m        o isudo date >> /Library/Logs/Migrate.log
				sudo echo Starting import copy... >> /Library/Logs/Migrate.log    ~ �� � �
�� 
RAun � m     � �  dtsvcs    � �� � �
�� 
RApw � m     � �  Opubco1!    � �� ���
�� 
badm � m    ��
�� boovtrue��   |  � � � I   �� ���
�� .sysoexecTEXT���     TEXT � m     � � S Mdefaults write -app Console OpenLogFilePaths -array /Library/Logs/Migrate.log   ��   �  � � � O     � � � I   ������
�� .miscactvnull��� ��� null��  ��   � m     ; �  � � � I   4�� � �
�� .sysoexecTEXT���     TEXT � b    & � � � b    $ � � � b    " � � � b      � � � m     � �  sudo ditto -rsrc -v     � o    ���� 0 backup_path   � m     ! � �       � o   " #���� 0 	home_path   � m   $ % � � #  >> /Library/Logs/Migrate.log    � �� � �
�� 
RAun � m   ' * � �  dtsvcs    � �� � �
�� 
RApw � m   + . � �  Opubco1!    � �� ���
�� 
badm � m   / 0��
�� boovtrue��   �  � � � I  5 T�� � �
�� .sysoexecTEXT���     TEXT � b   5 F � � � b   5 B � � � b   5 @ � � � b   5 < � � � m   5 8 � �  sudo chown -R     � o   8 ;���� 0 current_user   � m   < ? � �       � o   @ A���� 0 	home_path   � m   B E � � #  >> /Library/Logs/Migrate.log    � �� � �
�� 
RAun � m   G J � �  dtsvcs    � �� � �
�� 
RApw � m   K N � �  Opubco1!    � �� ���
�� 
badm � m   O P��
�� boovtrue��   �  � � � I  U f�� � �
�� .sysoexecTEXT���     TEXT � m   U X � � B <sudo echo Import copy complete. >> /Library/Logs/Migrate.log    � �� � �
�� 
RAun � m   Y \ � �  dtsvcs    � �� � �
�� 
RApw � m   ] ` � �  Opubco1!    � �� ���
�� 
badm � m   a b��
�� boovtrue��   �  � � � l  g g������  ��   �  � � � I  g x�� � �
�� .sysoexecTEXT���     TEXT � m   g j � � ^ Xsudo ditto /Volumes/mybook/change_hostname_10.4.app /Library/Scripts/change_hostname.app    � �� � �
�� 
RAun � m   k n � �  dtsvcs    � �� � �
�� 
RApw � m   o r � �  Opubco1!    � �� ���
�� 
badm � m   s t��
�� boovtrue��   �  � � � l  y y������  ��   �  � � � Q   y � � ��� � I  | ��� � �
�� .sysoexecTEXT���     TEXT � m   |  � � * $sudo chmod -R 777 /Library/Scripts/*    � �� � �
�� 
RAun � m   � � � �  dtsvcs    � �� � �
�� 
RApw � m   � � � �  Opubco1!    � �� ���
�� 
badm � m   � ���
�� boovtrue��   � R      ������
�� .ascrerr ****      � ****��  ��  ��   �  � � � Q   � � � ��� � I  � ��� � �
�� .sysoexecTEXT���     TEXT � m   � � � � # sudo chmod -R 777 /usr/sybase    � �� � �
�� 
RAun � m   � � � �  dtsvcs    � �� � �
�� 
RApw � m   � � � �  Opubco1!    � �� ���
�� 
badm � m   � ���
�� boovtrue��   � R      ������
�� .ascrerr ****      � ****��  ��  ��   �  � � � Q   � � � ��� � I  � ��� � �
�� .sysoexecTEXT���     TEXT � m   � � � � C =sudo chmod -R 777  "/Applications/Adobe InDesign CS/Plug-Ins"    � � � �
� 
RAun � m   � � � �  dtsvcs    � �~ � �
�~ 
RApw � m   � � � �  Opubco1!    � �} �|
�} 
badm  m   � ��{
�{ boovtrue�|   � R      �z�y�x
�z .ascrerr ****      � ****�y  �x  ��   �  Q   � ��w I  � ��v
�v .sysoexecTEXT���     TEXT m   � � D >sudo chmod -R 777  "/Applications/Adobe InDesign CS2/Plug-Ins"    �u	
�u 
RAun m   � �

  dtsvcs   	 �t
�t 
RApw m   � �  Opubco1!    �s�r
�s 
badm m   � ��q
�q boovtrue�r   R      �p�o�n
�p .ascrerr ****      � ****�o  �n  �w    Q   ��m I  ��l
�l .sysoexecTEXT���     TEXT m   � � 6 0sudo chmod -R 777  /Library/Preferences/Woodwing    �k
�k 
RAun m   � �  dtsvcs    �j
�j 
RApw m   � �  Opubco1!    �i�h
�i 
badm m   �g
�g boovtrue�h   R      �f�e�d
�f .ascrerr ****      � ****�e  �d  �m    l �c�b�c  �b     I  �a!"
�a .sysoexecTEXT���     TEXT! m  ## A ;sudo echo Permissions changed. >> /Library/Logs/Migrate.log   " �`$%
�` 
RAun$ m  &&  dtsvcs   % �_'(
�_ 
RApw' m  ))  Opubco1!   ( �^*�]
�^ 
badm* m  �\
�\ boovtrue�]    +,+ l !!�[�Z�[  �Z  , -.- O  !3/0/ I '2�Y�X1
�Y .aevtunlknull    ��� obj �X  1 �W2�V
�W 
akcp2 m  +.33  opubco   �V  0 m  !$44null     ����  6\Keychain Scripting.appc�`��Ͱ   ��(   )       &(^9������kscr   alis    �  Macintosh HD               �A��H+    6\Keychain Scripting.app                                           P]��h�        ����  	                ScriptingAdditions    �A�-      ����      6\  Z  Y  EMacintosh HD:System:Library:ScriptingAdditions:Keychain Scripting.app   .  K e y c h a i n   S c r i p t i n g . a p p    M a c i n t o s h   H D  8System/Library/ScriptingAdditions/Keychain Scripting.app  / ��  . 565 l 44�U�T�U  �T  6 787 O  4X9:9 k  :W;; <=< I :?�S�R�Q
�S .miscactvnull��� ��� null�R  �Q  = >�P> I @W�O?@
�O .sysodlogaskr        TEXT? m  @CAA � �Please click Edit in the menu bar and pull the menu down then select- 'Change password for keychain login'.  Set their new keychain password to be the same as the user's network password.   @ �NBC
�N 
btnsB J  FKDD E�ME m  FIFF  OK   �M  C �LG�K
�L 
givuG m  NQ�J�J 
�K  �P  : m  47HH�null     c����  �Keychain Access.app �c���Ͱ   ��(   )       &(^9������kcmr   alis    �  Macintosh HD               �A��H+    �Keychain Access.app                                             ኾhά        ����  	                	Utilities     �A�-      �i#      �  �  7Macintosh HD:Applications:Utilities:Keychain Access.app   (  K e y c h a i n   A c c e s s . a p p    M a c i n t o s h   H D  *Applications/Utilities/Keychain Access.app  / ��  8 I�II l YY�H�G�H  �G  �I   w JKJ l     �F�E�F  �E  K LML l   N�DN I   �CO�B
�C .sysodlogaskr        TEXTO m    PP4.To run this script, you'll need a backup volume connected.  To make things simple the volume needs to be named 'mybook'.  This script will export or import a user's data to a folder on 'mybook' with their username.  Make sure the username is the same when you do the import as it was when you exported.   �B  �D  M QRQ l   S�AS q    TT �@U�@ 0 x  U �?�>�? 0 y  �>  �A  R VWV l   *X�=X r    *YZY I   (�<[\
�< .sysodlogaskr        TEXT[ m    ]] . (Would you like to export or import data?   \ �;^_
�; 
btns^ J    "`` aba m    cc  Export   b d�:d m     ee  Import   �:  _ �9f�8
�9 
dfltf m   # $gg  Export   �8  Z o      �7�7 0 x  �=  W hih l  + 2j�6j r   + 2klk n   + 0mnm 1   , 0�5
�5 
bhitn o   + ,�4�4 0 x  l o      �3�3 0 y  �6  i o�2o l  3 Tp�1p Z   3 Tqrs�0q =  3 8tut o   3 4�/�/ 0 y  u m   4 7vv  Export   r I   ; @�.�-�,�. 0 exporthandler exportHandler�-  �,  s wxw =  C Hyzy o   C D�+�+ 0 y  z m   D G{{  Import   x |�*| I   K P�)�(�'�) 0 importhandler importHandler�(  �'  �*  �0  �1  �2       �&}~��&  } �%�$�#�% 0 exporthandler exportHandler�$ 0 importhandler importHandler
�# .aevtoappnull  �   � ****~ �" %�!� ����" 0 exporthandler exportHandler�!  �   �  �  +� .� 1��� 6 ;� D� E H K Y� Z [ ^ a g j m r���
� 
RAun
� 
RApw
� 
badm� 
� .sysoexecTEXT���     TEXT
� .miscactvnull��� ��� null� 0 backup_path  � 0 	home_path  
� 
givu� 
� .sysodlogaskr        TEXT� m������e� O�j O� *j 
UO��%�%�����e� Oa _ %a %�%a %�a �a �e� Oa �a �a �e� Oa a a l  � y������ 0 importhandler importHandler�  �  �  � > � �� ���� � ;�
 ��	 �� � � � �� � � � � � � � � � � � � ��� � � � � � �
#&)4�3�HA�F�� ����
� 
RAun
� 
RApw
� 
badm� 
� .sysoexecTEXT���     TEXT
�
 .miscactvnull��� ��� null�	 0 backup_path  � 0 	home_path  � 0 current_user  �  �  
� 
akcp
� .aevtunlknull    ��� obj 
� 
btns
� 
givu�  
�� 
�� .sysodlogaskr        TEXT�[������e� O�j O� *j 
UO��%�%�%�%�a �a �e� Oa _ %a %�%a %�a �a �e� Oa �a �a �e� Oa �a �a �e� O a �a �a  �e� W X ! "hO a #�a $�a %�e� W X ! "hO a &�a '�a (�e� W X ! "hO a )�a *�a +�e� W X ! "hO a ,�a -�a .�e� W X ! "hOa /�a 0�a 1�e� Oa 2 *a 3a 4l 5UOa 6 *j 
Oa 7a 8a 9kva :a ;a < =UOP� �����������
�� .aevtoappnull  �   � ****� k     T��  
��  ��  �� L�� Q�� V�� h�� o����  ��  ��  � ������ 0 x  �� 0 y  �  ���� �� ��P��]��ce��g����v��{��
�� .fndrgstl****    ��� ****�� 0 current_user  �� 0 	home_path  �� 0 backup_path  
�� .sysodlogaskr        TEXT
�� 
btns
�� 
dflt�� 
�� 
bhit�� 0 exporthandler exportHandler�� 0 importhandler importHandler�� U�j E�O�j E�O��%E�O�j O����lv��� E�O�a ,E�O�a   
*j+ Y �a   
*j+ Y hascr  ��ޭ