FasdUAS 1.101.10   ��   ��    k             l      ��  ��   nh
Open Special Folder

This script displays a list of special-purpose folders and opens a Finder
window for the selected folder.

Copyright � 2007 Apple Inc.

You may incorporate this Apple sample code into your program(s) without
restriction.  This Apple sample code has been provided "AS IS" and the
responsibility for its operation is yours.  You are not permitted to
redistribute this Apple sample code as "Apple sample code" after having
made changes.  If you're going to redistribute the code, we require
that you make it clear that the code was descended from Apple sample
code, but that you've made changes.
     � 	 	� 
 O p e n   S p e c i a l   F o l d e r 
 
 T h i s   s c r i p t   d i s p l a y s   a   l i s t   o f   s p e c i a l - p u r p o s e   f o l d e r s   a n d   o p e n s   a   F i n d e r 
 w i n d o w   f o r   t h e   s e l e c t e d   f o l d e r . 
  
 C o p y r i g h t   �   2 0 0 7   A p p l e   I n c . 
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
 l     ��������  ��  ��        l    x ����  r     x    J     t       J            m        �    A p p l i c a t i o n s   ��  m       �    a p p s��        J            m     ! ! � " "  A u d i o   S u p p o r t    #�� # m     $ $ � % %  a d i o��     & ' & J     ( (  ) * ) m    	 + + � , ,  D o c u m e n t a t i o n *  -�� - m   	 
 . . � / /  i n f o��   '  0 1 0 J     2 2  3 4 3 m     5 5 � 6 6  D o c u m e n t s 4  7�� 7 m     8 8 � 9 9  d o c s��   1  : ; : J     < <  = > = m     ? ? � @ @  F a v o r i t e s >  A�� A m     B B � C C  f a v s��   ;  D E D J     F F  G H G m     I I � J J  H o m e H  K�� K m     L L � M M  c u s r��   E  N O N J     P P  Q R Q m     S S � T T  L i b r a r y   ( u s e r ) R  U�� U m     V V � W W  d l i b��   O  X Y X J      Z Z  [ \ [ m     ] ] � ^ ^  M o v i e s \  _�� _ m     ` ` � a a  m d o c��   Y  b c b J     ( d d  e f e m     # g g � h h 
 M u s i c f  i�� i m   # & j j � k k  � d o c��   c  l m l J   ( 0 n n  o p o m   ( + q q � r r  P i c t u r e s p  s�� s m   + . t t � u u  p d o c��   m  v w v J   0 8 x x  y z y m   0 3 { { � | | $ P r e f e r e n c e s   ( u s e r ) z  }�� } m   3 6��
�� afdmpref��   w  ~  ~ J   8 @ � �  � � � m   8 ; � � � � �  P u b l i c �  ��� � m   ; > � � � � �  p u b b��     � � � J   @ H � �  � � � m   @ C � � � � �  S c r i p t s �  ��� � m   C F��
�� afdrscr���   �  � � � J   H P � �  � � � m   H K � � � � � & S c r i p t i n g   A d d i t i o n s �  ��� � m   K N��
�� afdm�scr��   �  � � � J   P X � �  � � � m   P S � � � � �  S h a r e d �  ��� � m   S V � � � � �  s d a t��   �  � � � J   X ` � �  � � � m   X [ � � � � � 
 S i t e s �  ��� � m   [ ^ � � � � �  s i t e��   �  � � � J   ` h � �  � � � m   ` c � � � � � 
 U s e r s �  ��� � m   c f � � � � �  u s r s��   �  ��� � J   h p � �  � � � m   h k � � � � �  U t i l i t i e s �  ��� � m   k n � � � � �  u t i���  ��    l      ����� � o      ���� 0 folders_list  ��  ��  ��  ��     � � � l     ��������  ��  ��   �  � � � l  y  ����� � r   y  � � � J   y {����   � l      ����� � o      ���� 0 folder_names  ��  ��  ��  ��   �  � � � l  � � ����� � r   � � � � � J   � �����   � l      ����� � o      ���� 0 folder_codes  ��  ��  ��  ��   �  � � � l  � � ����� � Y   � � ��� � ��� � k   � � � �  � � � s   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � o   � ����� 0 i   � l  � � ����� � o   � ����� 0 folders_list  ��  ��   � J       � �  � � � o      ���� 0 	this_name   �  ��� � o      ���� 0 	this_code  ��   �  � � � r   � � � � � o   � ����� 0 	this_name   � l      ����� � n       � � �  ;   � � � l  � � ����� � o   � ����� 0 folder_names  ��  ��  ��  ��   �  ��� � r   � � � � � o   � ����� 0 	this_code   � l      ����� � n       � � �  ;   � � � l  � � ����� � o   � ����� 0 folder_codes  ��  ��  ��  ��  ��  �� 0 i   � m   � �����  � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � l  � � ����� � o   � ����� 0 folders_list  ��  ��  ��  ��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � r   � � � � � J   � � � �  � � � m   � � � � � � �  L i b r a r y   ( u s e r ) �  ��� � m   � �   �  S c r i p t s��   � l     ���� o      ���� 0 user_domain  ��  ��  ��  ��   �  l  � ����� r   � � J   � � 	��	 m   � �

 �  A p p l i c a t i o n s��   l     ���� o      ���� 0 system_domain  ��  ��  ��  ��    l     ��������  ��  ��    l  � ����� I  � �������
�� .miscactvnull��� ��� null��  ��  ��  ��    l     ��������  ��  ��    l  � ����� r   � � I  � ���
�� .gtqpchltTEXT  @   @ TEXT o   � ����� 0 folder_names   ����
�� 
prmp m   � � � , C h o o s e   f o l d e r   t o   o p e n :��   l     ���� o      ���� 0 chosen_folder  ��  ��  ��  ��     l  �!����! Z  �"#����" =  �$%$ l  �&����& o   ����� 0 chosen_folder  ��  ��  % m  ��
�� boovfals# L  '' m  
(( �))  u s e r   c a n c e l l e d��  ��  ��  ��    *+* l ,����, r  -.- c  /0/ l 1����1 o  ���� 0 chosen_folder  ��  ��  0 m  �
� 
TEXT. l     2�~�}2 o      �|�| 0 chosen_folder  �~  �}  ��  ��  + 343 l Z5�{�z5 Y  Z6�y78�x6 k  ,U99 :;: r  ,8<=< n  ,4>?> 4  /4�w@
�w 
cobj@ o  23�v�v 0 i  ? l ,/A�u�tA o  ,/�s�s 0 folder_names  �u  �t  = o      �r�r 0 	this_name  ; B�qB Z  9UCD�p�oC = 9@EFE o  9<�n�n 0 	this_name  F l <?G�m�lG o  <?�k�k 0 chosen_folder  �m  �l  D k  CQHH IJI r  COKLK n  CKMNM 4  FK�jO
�j 
cobjO o  IJ�i�i 0 i  N l CFP�h�gP o  CF�f�f 0 folder_codes  �h  �g  L l     Q�e�dQ o      �c�c 0 folder_code  �e  �d  J R�bR  S  PQ�b  �p  �o  �q  �y 0 i  7 m   �a�a 8 l  'S�`�_S I  '�^T�]
�^ .corecnte****       ****T l  #U�\�[U o   #�Z�Z 0 folder_names  �\  �[  �]  �`  �_  �x  �{  �z  4 VWV l     �Y�X�W�Y  �X  �W  W X�VX l [�Y�U�TY O  [�Z[Z k  a�\\ ]^] I af�S�R�Q
�S .miscactvnull��� ��� null�R  �Q  ^ _�P_ Q  g�`ab` Z  j�cdefc E jqghg l jmi�O�Ni o  jm�M�M 0 user_domain  �O  �N  h l mpj�L�Kj o  mp�J�J 0 chosen_folder  �L  �K  d I t��Ik�H
�I .aevtodocnull  �    alisk l t�l�G�Fl I t��Emn
�E .earsffdralis        afdrm l two�D�Co o  tw�B�B 0 folder_code  �D  �C  n �Ap�@
�A 
fromp m  z}�?
�? fldmfldu�@  �G  �F  �H  e qrq E ��sts l ��u�>�=u o  ���<�< 0 system_domain  �>  �=  t l ��v�;�:v o  ���9�9 0 chosen_folder  �;  �:  r w�8w I ���7x�6
�7 .aevtodocnull  �    alisx l ��y�5�4y I ���3z{
�3 .earsffdralis        afdrz l ��|�2�1| o  ���0�0 0 folder_code  �2  �1  { �/}�.
�/ 
from} m  ���-
�- fldmflds�.  �5  �4  �6  �8  f I ���,~�+
�, .aevtodocnull  �    alis~ l ���*�) I ���(��'
�( .earsffdralis        afdr� l ����&�%� o  ���$�$ 0 folder_code  �&  �%  �'  �*  �)  �+  a R      �#��"
�# .ascrerr ****      � ****� o      �!�! 0 error_message  �"  b k  ���� ��� I ��� ��
�  .sysobeepnull��� ��� long�  �  � ��� I �����
� .sysodlogaskr        TEXT� o  ���� 0 error_message  � ���
� 
btns� J  ���� ��� m  ���� ���  O K�  � ���
� 
dflt� m  ���� �  �  �P  [ m  [^���                                                                                  MACS   alis    z  Leopard9A409Int            �<H+     {
Finder.app                                                       [�+�        ����  	                CoreServices    �<cr      �,~       {   @   ?  6Leopard9A409Int:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p     L e o p a r d 9 A 4 0 9 I n t  &System/Library/CoreServices/Finder.app  / ��  �U  �T  �V       ����  � �
� .aevtoappnull  �   � ****� �������
� .aevtoappnull  �   � ****� k    ���  ��  ���  ���  ���  ��� �� �� �� �� *�� 3�� X��  �  �  � ��� 0 i  � 0 error_message  � G   ! $ + . 5 8 ? B I L S V ] ` g j q t {� � � �� ��
 � � � � � � � ��	������� � �
� ��������(������������������������������
� afdmpref
� afdrscr�
�
 afdm�scr�	 � 0 folders_list  � 0 folder_names  � 0 folder_codes  
� .corecnte****       ****
� 
cobj� 0 	this_name  � 0 	this_code  � 0 user_domain  �  0 system_domain  
�� .miscactvnull��� ��� null
�� 
prmp
�� .gtqpchltTEXT  @   @ TEXT�� 0 chosen_folder  
�� 
TEXT�� 0 folder_code  
�� 
from
�� fldmfldu
�� .earsffdralis        afdr
�� .aevtodocnull  �    alis
�� fldmflds�� 0 error_message  ��  
�� .sysobeepnull��� ��� long
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT����lv��lv��lv��lv��lv��lv��lv��lva a lva a lva a lva a lva a lva a lva a lva a lva  a !lva "a #lva $vE` %OjvE` &OjvE` 'O Gk_ %j (kh  _ %a )�/E[a )k/EQ` *Z[a )l/EQ` +ZO_ *_ &6FO_ +_ '6F[OY��Oa ,a -lvE` .Oa /kvE` 0O*j 1O_ &a 2a 3l 4E` 5O_ 5f  	a 6Y hO_ 5a 7&E` 5O =k_ &j (kh  _ &a )�/E` *O_ *_ 5  _ 'a )�/E` 8OY h[OY��Oa 9 s*j 1O L_ ._ 5 _ 8a :a ;l <j =Y +_ 0_ 5 _ 8a :a >l <j =Y _ 8j <j =W  X ? @*j AO�a Ba Ckva Dka E FU ascr  ��ޭ