FasdUAS 1.101.10   ��   ��    k             l      ��  ��   
if-then ... else <selection> end

Copyright � 2001�2007 Apple Inc.

You may incorporate this Apple sample code into your program(s) without
restriction.  This Apple sample code has been provided "AS IS" and the
responsibility for its operation is yours.  You are not permitted to
redistribute this Apple sample code as "Apple sample code" after having
made changes.  If you're going to redistribute the code, we require
that you make it clear that the code was descended from Apple sample
code, but that you've made changes.
     � 	 	 
 i f - t h e n   . . .   e l s e   < s e l e c t i o n >   e n d 
 
 C o p y r i g h t   �   2 0 0 1  2 0 0 7   A p p l e   I n c . 
 
 Y o u   m a y   i n c o r p o r a t e   t h i s   A p p l e   s a m p l e   c o d e   i n t o   y o u r   p r o g r a m ( s )   w i t h o u t 
 r e s t r i c t i o n .     T h i s   A p p l e   s a m p l e   c o d e   h a s   b e e n   p r o v i d e d   " A S   I S "   a n d   t h e 
 r e s p o n s i b i l i t y   f o r   i t s   o p e r a t i o n   i s   y o u r s .     Y o u   a r e   n o t   p e r m i t t e d   t o 
 r e d i s t r i b u t e   t h i s   A p p l e   s a m p l e   c o d e   a s   " A p p l e   s a m p l e   c o d e "   a f t e r   h a v i n g 
 m a d e   c h a n g e s .     I f   y o u ' r e   g o i n g   t o   r e d i s t r i b u t e   t h e   c o d e ,   w e   r e q u i r e 
 t h a t   y o u   m a k e   i t   c l e a r   t h a t   t h e   c o d e   w a s   d e s c e n d e d   f r o m   A p p l e   s a m p l e 
 c o d e ,   b u t   t h a t   y o u ' v e   m a d e   c h a n g e s . 
   
  
 l     ��������  ��  ��        l     ����  r         I    �� ��
�� .sysontocTEXT       shor  m     ���� ��    o      ���� 0 cr CR��  ��        l    ����  r        I   �� ��
�� .sysontocTEXT       shor  m    	���� 
��    o      ���� 0 nl NL��  ��        l     ��������  ��  ��        l   � ����  O    �    O    �     k    � ! !  " # " r     $ % $ m     & & � ' '  - - X X X X % l      (���� ( o      ���� 0 target_string  ��  ��   #  ) * ) l   ��������  ��  ��   *  + , + r    & - . - n    $ / 0 / 1   " $��
�� 
pcnt 0 1    "��
�� 
sele . l      1���� 1 o      ���� 0 selected_text  ��  ��   ,  2 3 2 l  ' '��������  ��  ��   3  4 5 4 Z   ' � 6 7�� 8 6 =  ' * 9 : 9 l  ' ( ;���� ; o   ' (���� 0 selected_text  ��  ��   : m   ( ) < < � = =   7 k   - f > >  ? @ ? r   - 0 A B A l  - . C���� C o   - .���� 0 target_string  ��  ��   B l      D���� D o      ���� 0 selected_text  ��  ��   @  E F E r   1 4 G H G m   1 2 I I � J J   H l      K���� K o      ���� 0 script_text  ��  ��   F  L M L r   5 H N O N b   5 F P Q P b   5 D R S R b   5 @ T U T b   5 > V W V b   5 : X Y X b   5 8 Z [ Z l  5 6 \���� \ o   5 6���� 0 script_text  ��  ��   [ m   6 7 ] ] � ^ ^  I f   t r u e   t h e n Y o   8 9���� 0 cr CR W l 	 : = _���� _ m   : = ` ` � a a 2 - -   i n s e r t   i f   a c t i o n s   h e r e��  ��   U o   > ?���� 0 cr CR S l 	 @ C b���� b m   @ C c c � d d  e l s e��  ��   Q o   D E���� 0 cr CR O l      e���� e o      ���� 0 script_text  ��  ��   M  f g f r   I T h i h b   I R j k j b   I P l m l b   I N n o n l  I J p���� p o   I J���� 0 script_text  ��  ��   o 1   J M��
�� 
tab  m l  N O q���� q o   N O���� 0 selected_text  ��  ��   k o   P Q���� 0 cr CR i l      r���� r o      ���� 0 script_text  ��  ��   g  s t s r   U ^ u v u b   U \ w x w b   U Z y z y l  U V {���� { o   U V���� 0 script_text  ��  ��   z m   V Y | | � } }  e n d   i f x o   Z [���� 0 cr CR v l      ~���� ~ o      ���� 0 script_text  ��  ��   t  ��  r   _ f � � � m   _ b � � � � � 6 - -   i n s e r t   e l s e   a c t i o n s   h e r e � l      ����� � o      ���� 0 replacement_string  ��  ��  ��  ��   8 k   i � � �  � � � r   i n � � � m   i l � � � � �   � l      ����� � o      ���� 0 script_text  ��  ��   �  � � � r   o x � � � b   o v � � � b   o t � � � l  o p ����� � o   o p���� 0 script_text  ��  ��   � m   p s � � � � �  I f   t r u e   t h e n � o   t u���� 0 cr CR � l      ����� � o      ���� 0 script_text  ��  ��   �  � � � r   y � � � � b   y � � � � b   y � � � � b   y ~ � � � b   y | � � � l  y z ����� � o   y z���� 0 script_text  ��  ��   � o   z {���� 0 target_string   � o   | }���� 0 cr CR � l 	 ~ � ����� � m   ~ � � � � � �  e l s e��  ��   � o   � ����� 0 cr CR � l      ����� � o      ���� 0 script_text  ��  ��   �  � � � Z   � � � ��� � � E  � � � � � J   � � � �  � � � o   � ����� 0 cr CR �  ��� � o   � ����� 0 nl NL��   � n   � � � � � 4  � ��� �
�� 
cha  � m   � ������� � o   � ����� 0 selected_text   � r   � � � � � b   � � � � � b   � � � � � l  � � ����� � o   � ����� 0 script_text  ��  ��   � 1   � ���
�� 
tab  � l  � � ����� � o   � ����� 0 selected_text  ��  ��   � l      ����� � o      ���� 0 script_text  ��  ��  ��   � r   � � � � � b   � � � � � b   � � � � � b   � � � � � l  � � ����� � o   � ����� 0 script_text  ��  ��   � 1   � ���
�� 
tab  � l  � � ����� � o   � ��� 0 selected_text  ��  ��   � o   � ��~�~ 0 cr CR � l      ��}�| � o      �{�{ 0 script_text  �}  �|   �  � � � l  � � � � � � r   � � � � � b   � � � � � b   � � � � � l  � � ��z�y � o   � ��x�x 0 script_text  �z  �y   � m   � � � � � � �  e n d   i f � o   � ��w�w 0 cr CR � l      ��v�u � o      �t�t 0 script_text  �v  �u   �  & target_string    � � � �  &   t a r g e t _ s t r i n g �  ��s � r   � � � � � m   � � � � � � � 2 - -   i n s e r t   i f   a c t i o n s   h e r e � l      ��r�q � o      �p�p 0 replacement_string  �r  �q  �s   5  � � � l  � ��o�n�m�o  �n  �m   �  � � � r   � � � � � o   � ��l�l 0 script_text   � n       � � � 1   � ��k
�k 
pcnt � 1   � ��j
�j 
sele �  � � � l  � ��i�h�g�i  �h  �g   �  � � � Q   � � � ��f � I  � ��e�d�c
�e .sedschksnull���    obj �d  �c   � R      �b�a�`
�b .ascrerr ****      � ****�a  �`  �f   �  � � � l  � ��_�^�]�_  �^  �]   �  � � � n  � � � � � I   � ��\ ��[�\ 0 replace_and_select   �  � � � o   � ��Z�Z 0 target_string   �  ��Y � o   � ��X�X 0 replacement_string  �Y  �[   �  f   � � �  � � � l  � ��W�V�U�W  �V  �U   �  ��T � Q   � � � ��S � I  � ��R�Q�P
�R .sedschksnull���    obj �Q  �P   � R      �O�N�M
�O .ascrerr ****      � ****�N  �M  �S  �T     4   �L �
�L 
docu � m    �K�K   m      �                                                                                  ToyS   alis    �  Leopard9A409Int            �<H+    H�Script Editor.app                                                �p����        ����  	                AppleScript     �<cr      ��j      H�   �  :Leopard9A409Int:Applications:AppleScript:Script Editor.app  $  S c r i p t   E d i t o r . a p p     L e o p a r d 9 A 4 0 9 I n t  *Applications/AppleScript/Script Editor.app  / ��  ��  ��     l     �J�I�H�J  �I  �H   �G i      I      �F�E�F 0 replace_and_select    o      �D�D 0 target_string   	�C	 o      �B�B 0 replacement_string  �C  �E   O     K

 O    J k    I  r     l   �A�@ 1    �?
�? 
pcnt�A  �@   o      �>�> 0 	this_text    r     l   �=�< I   �;�:
�; .sysooffslong    ��� null�:   �9
�9 
psof l   �8�7 o    �6�6 0 target_string  �8  �7   �5�4
�5 
psin o    �3�3 0 	this_text  �4  �=  �<   o      �2�2 0 this_offset   �1 Z    I �0! >    "#" o    �/�/ 0 this_offset  # m    �.�.    k   # @$$ %&% r   # 8'(' 7  # 4�-)*
�- 
cha ) o   ( *�,�, 0 this_offset  * l  + 3+�+�*+ \   + 3,-, [   , 1./. o   , -�)�) 0 this_offset  / l  - 00�(�'0 n   - 0121 1   . 0�&
�& 
leng2 l  - .3�%�$3 o   - .�#�# 0 target_string  �%  �$  �(  �'  - m   1 2�"�" �+  �*  ( 1   4 7�!
�! 
sele& 4� 4 r   9 @565 l  9 :7��7 o   9 :�� 0 replacement_string  �  �  6 l     8��8 n      9:9 1   = ?�
� 
pcnt: l  : =;��; 1   : =�
� 
sele�  �  �  �  �   �0  ! r   C I<=< J   C E��  = 1   E H�
� 
sele�1   l   >��> 4   �?
� 
docu? m    �� �  �   m     @@�                                                                                  ToyS   alis    �  Leopard9A409Int            �<H+    H�Script Editor.app                                                �p����        ����  	                AppleScript     �<cr      ��j      H�   �  :Leopard9A409Int:Applications:AppleScript:Script Editor.app  $  S c r i p t   E d i t o r . a p p     L e o p a r d 9 A 4 0 9 I n t  *Applications/AppleScript/Script Editor.app  / ��  �G       �ABC�  A ��� 0 replace_and_select  
� .aevtoappnull  �   � ****B ���DE�
� 0 replace_and_select  � �	F�	 F  ��� 0 target_string  � 0 replacement_string  �  D ����� 0 target_string  � 0 replacement_string  � 0 	this_text  � 0 this_offset  E 
@��� ������������
� 
docu
� 
pcnt
�  
psof
�� 
psin�� 
�� .sysooffslong    ��� null
�� 
cha 
�� 
leng
�� 
sele�
 L� H*�k/ @*�,E�O*��� E�O�j "*[�\[Z�\Z���,k2*�,FO�*�,�,FY jv*�,FUUC ��G����HI��
�� .aevtoappnull  �   � ****G k     �JJ  KK  LL  ����  ��  ��  H  I  ���������� �� &�������� < I�� ] ` c�� | ��� � � ��� � ����������� 
�� .sysontocTEXT       shor�� 0 cr CR�� 
�� 0 nl NL
�� 
docu�� 0 target_string  
�� 
sele
�� 
pcnt�� 0 selected_text  �� 0 script_text  
�� 
tab �� 0 replacement_string  
�� 
cha 
�� .sedschksnull���    obj ��  ��  �� 0 replace_and_select  �� ��j E�O�j E�O� �*�k/ ��E�O*�,�,E�O��  >�E�O�E�O��%�%a %�%a %�%E�O�_ %�%�%E�O�a %�%E�Oa E` Y Wa E�O�a %�%E�O��%�%a %�%E�O��lv�a i/ �_ %�%E�Y �_ %�%�%E�O�a %�%E�Oa E` O�*�,�,FO 
*j W X  hO)�_ l+ O 
*j W X  hUUascr  ��ޭ