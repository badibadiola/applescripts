FasdUAS 1.101.10   ��   ��    k             l      ��  ��    
Process Every Item

Copyright � 2001�2007 Apple Inc.

You may incorporate this Apple sample code into your program(s) without
restriction.  This Apple sample code has been provided "AS IS" and the
responsibility for its operation is yours.  You are not permitted to
redistribute this Apple sample code as "Apple sample code" after having
made changes.  If you're going to redistribute the code, we require
that you make it clear that the code was descended from Apple sample
code, but that you've made changes.
     � 	 	  
 P r o c e s s   E v e r y   I t e m 
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
 l     ��������  ��  ��        l    � ����  O     �    O    �    k    �       r        n        1    ��
�� 
pcnt  1    ��
�� 
sele  l      ����  o      ���� 0 selected_text  ��  ��        l   ��������  ��  ��        Z    %   ����  =    ! " ! l    #���� # o    ���� 0 selected_text  ��  ��   " m     $ $ � % %     k    ! & &  ' ( ' n    ) * ) I    �������� 0 display_message  ��  ��   *  f     (  +�� + L    ! , , m      - - � . .   s c r i p t   c a n c e l l e d��  ��  ��     / 0 / l  & &��������  ��  ��   0  1 2 1 r   & ) 3 4 3 m   & ' 5 5 � 6 6  - - X X X X 4 l      7���� 7 o      ���� 0 target_string  ��  ��   2  8 9 8 r   * - : ; : m   * + < < � = =   ; l      >���� > o      ���� 0 script_text  ��  ��   9  ? @ ? r   . 9 A B A b   . 7 C D C b   . 5 E F E b   . 3 G H G b   . 1 I J I l  . / K���� K o   . /���� 0 script_text  ��  ��   J o   / 0��
�� 
ret  H m   1 2 L L � M M V r e p e a t   w i t h   i   f r o m   1   t o   n u m b e r   o f   i t e m s   i n   F l  3 4 N���� N o   3 4���� 0 selected_text  ��  ��   D o   5 6��
�� 
ret  B l      O���� O o      ���� 0 script_text  ��  ��   @  P Q P r   : E R S R b   : C T U T b   : A V W V b   : ? X Y X b   : = Z [ Z l  : ; \���� \ o   : ;���� 0 script_text  ��  ��   [ 1   ; <��
�� 
tab  Y m   = > ] ] � ^ ^ 6 s e t   t h i s _ i t e m   t o   i t e m   i   o f   W l  ? @ _���� _ o   ? @���� 0 selected_text  ��  ��   U o   A B��
�� 
ret  S l      `���� ` o      ���� 0 script_text  ��  ��   Q  a b a r   F O c d c b   F M e f e b   F K g h g b   F I i j i l  F G k���� k o   F G���� 0 script_text  ��  ��   j 1   G H��
�� 
tab  h l  I J l���� l o   I J���� 0 target_string  ��  ��   f o   K L��
�� 
ret  d l      m���� m o      ���� 0 script_text  ��  ��   b  n o n r   P W p q p b   P U r s r l  P Q t���� t o   P Q���� 0 script_text  ��  ��   s m   Q T u u � v v  e n d   r e p e a t q l      w���� w o      ���� 0 script_text  ��  ��   o  x y x l  X X��������  ��  ��   y  z { z n  X ] | } | I   Y ]�������� 0 eol  ��  ��   }  f   X Y {  ~  ~ l  ^ ^��������  ��  ��     � � � r   ^ e � � � o   ^ _���� 0 script_text   � n       � � � 1   b d��
�� 
pcnt � 1   _ b��
�� 
sele �  � � � l  f f��������  ��  ��   �  � � � Q   f w � ��� � I  i n������
�� .sedschksnull���    obj ��  ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��   �  � � � l  x x��������  ��  ��   �  � � � r   x  � � � m   x { � � � � � , - -   i n s e r t   a c t i o n s   h e r e � l      ����� � o      ���� 0 replacement_string  ��  ��   �  � � � n  � � � � � I   � ��� ����� 0 replace_and_select   �  � � � o   � ����� 0 target_string   �  ��� � o   � ����� 0 replacement_string  ��  ��   �  f   � � �  � � � l  � ���������  ��  ��   �  ��� � Q   � � � ��� � I  � �������
�� .sedschksnull���    obj ��  ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��    4   �� �
�� 
docu � m    ����   m      � ��                                                                                  ToyS   alis    �  Leopard9A409Int            �<H+    H�Script Editor.app                                                �p����        ����  	                AppleScript     �<cr      ��j      H�   �  :Leopard9A409Int:Applications:AppleScript:Script Editor.app  $  S c r i p t   E d i t o r . a p p     L e o p a r d 9 A 4 0 9 I n t  *Applications/AppleScript/Script Editor.app  / ��  ��  ��     � � � l     ��������  ��  ��   �  � � � i      � � � I      �������� 0 display_message  ��  ��   � k      � �  � � � I    �� � �
�� .sysodlogaskr        TEXT � m      � � � � �x P l e a s e   s e l e c t   t e x t   i n   t h i s   s c r i p t   t h a t   i s   e i t h e r : 
 	 	 	 
 1 )   T h e   n a m e   o f   a   v a r i a b l e   c o n t a i n i n g   a   l i s t ,   s u c h   a s :   n e w _ c o l o r s   o r   n e w C o l o r s 
   
 2 )   A   l i s t   o f   i t e m s ,   s u c h   a s :   { " r e d " ,   " b l u e " ,   " y e l l o w " } � �� � �
�� 
btns � J     � �  � � � m     � � � � �  H e l p �  ��� � m     � � � � �  O K��   � �� ��
�� 
dflt � m    �~�~ �   �  ��} � Z     � ��|�{ � =    � � � l    ��z�y � n     � � � 1    �x
�x 
bhit � l    ��w�v � 1    �u
�u 
rslt�w  �v  �z  �y   � m     � � � � �  H e l p � n    � � � I    �t ��s�t 0 script_help   �  ��r � m     � � � � �  S c r i p t E d i t o r 0 0 1�r  �s   �  f    �|  �{  �}   �  � � � l     �q�p�o�q  �p  �o   �  � � � i     � � � I      �n ��m�n 0 script_help   �  ��l � o      �k�k 0 this_anchor  �l  �m   � P     $ ��j � � O    # � � � k   	 " � �  � � � I  	 �i�h�g
�i .miscactvnull��� ��� null�h  �g   �  ��f � Q    " � ��e � I   �d � �
�d .helpsancnull���    obj  � o    �c�c 0 this_anchor   � �b ��a
�b 
sstr � m     � � � � � $ S c r i p t   E d i t o r   H e l p�a   � R      �`�_�^
�` .ascrerr ****      � ****�_  �^  �e  �f   � m     � ��                                                                                  hbwr   alis    �  Leopard9A409Int            �<H+     {Help Viewer.app                                                  _Q�+��        ����  	                CoreServices    �<cr      �,       {   @   ?  ;Leopard9A409Int:System:Library:CoreServices:Help Viewer.app      H e l p   V i e w e r . a p p     L e o p a r d 9 A 4 0 9 I n t  +System/Library/CoreServices/Help Viewer.app   / ��  �j   � �]�\
�] consrmte�\   �  � � � l     �[�Z�Y�[  �Z  �Y   �  � � � i     � � � I      �X ��W�X 0 replace_and_select   �  � � � o      �V�V 0 target_string   �  ��U � o      �T�T 0 replacement_string  �U  �W   � O     F � � � O    E � � � k    D � �  � � � r     � � � l    ��S�R � 1    �Q
�Q 
pcnt�S  �R   � o      �P�P 0 	this_text   �  � � � r     � � � l    ��O�N � I   �M�L �
�M .sysooffslong    ��� null�L   � �K � 
�K 
psof � l   �J�I o    �H�H 0 target_string  �J  �I    �G�F
�G 
psin o    �E�E 0 	this_text  �F  �O  �N   � o      �D�D 0 this_offset   � �C Z    D�B�A >     o    �@�@ 0 this_offset   m    �?�?   k   # @ 	
	 r   # 8 7  # 4�>
�> 
cha  o   ( *�=�= 0 this_offset   l  + 3�<�; \   + 3 [   , 1 o   , -�:�: 0 this_offset   l  - 0�9�8 n   - 0 1   . 0�7
�7 
leng l  - .�6�5 o   - .�4�4 0 target_string  �6  �5  �9  �8   m   1 2�3�3 �<  �;   1   4 7�2
�2 
sele
 �1 r   9 @ l  9 :�0�/ o   9 :�.�. 0 replacement_string  �0  �/   l     �-�, n       1   = ?�+
�+ 
pcnt l  : =�*�) 1   : =�(
�( 
sele�*  �)  �-  �,  �1  �B  �A  �C   � l    �'�&  4   �%!
�% 
docu! m    �$�$ �'  �&   � m     ""�                                                                                  ToyS   alis    �  Leopard9A409Int            �<H+    H�Script Editor.app                                                �p����        ����  	                AppleScript     �<cr      ��j      H�   �  :Leopard9A409Int:Applications:AppleScript:Script Editor.app  $  S c r i p t   E d i t o r . a p p     L e o p a r d 9 A 4 0 9 I n t  *Applications/AppleScript/Script Editor.app  / ��   � #$# l     �#�"�!�#  �"  �!  $ %� % i    &'& I      ���� 0 eol  �  �  ' O     o()( O    n*+* k    m,, -.- s    !/0/ l   1��1 l   2��2 n    343 1    �
� 
prng4 1    �
� 
sele�  �  �  �  0 J      55 676 o      �� 0 x  7 8�8 o      �� 0 y  �  . 9:9 r   " );<; I  " '�=�
� .sysontocTEXT       shor= m   " #�� 
�  < o      �� 0 carriage_return  : >�> Y   * m?�@A�? Q   4 hBCDB k   7 UEE FGF r   7 =HIH 4   7 ;�J
� 
cha J o   9 :�� 0 i  I o      �
�
 0 	this_char  G K�	K Z   > ULM��L =  > ANON o   > ?�� 0 	this_char  O o   ? @�� 0 carriage_return  M k   D QPP QRQ r   D LSTS 4   D H�U
� 
cinsU o   F G�� 0 i  T 1   H K�
� 
seleR V�V L   M QWW l  M PX� ��X \   M PYZY o   M N���� 0 i  Z m   N O���� �   ��  �  �  �  �	  C R      ������
�� .ascrerr ****      � ****��  ��  D k   ] h[[ \]\ r   ] e^_^ 4   ] a��`
�� 
cins` l  _ `a����a o   _ `���� 0 i  ��  ��  _ 1   a d��
�� 
sele] b��b L   f hcc o   f g���� 0 i  ��  � 0 i  @ o   - .���� 0 y  A m   . /����  ����  �  + 4   ��d
�� 
docud m    ���� ) m     ee�                                                                                  ToyS   alis    �  Leopard9A409Int            �<H+    H�Script Editor.app                                                �p����        ����  	                AppleScript     �<cr      ��j      H�   �  :Leopard9A409Int:Applications:AppleScript:Script Editor.app  $  S c r i p t   E d i t o r . a p p     L e o p a r d 9 A 4 0 9 I n t  *Applications/AppleScript/Script Editor.app  / ��  �        ��fghijk��  f ������������ 0 display_message  �� 0 script_help  �� 0 replace_and_select  �� 0 eol  
�� .aevtoappnull  �   � ****g �� �����lm���� 0 display_message  ��  ��  l  m  ��� � ����������� � ���
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit�� 0 script_help  ��  ����lv�l� O��,�  )�k+ Y hh �� �����no���� 0 script_help  �� ��p�� p  ���� 0 this_anchor  ��  n ���� 0 this_anchor  o  � ����� �������
�� .miscactvnull��� ��� null
�� 
sstr
�� .helpsancnull���    obj ��  ��  �� %g� !� *j O ���l W X  hUVi �� �����qr���� 0 replace_and_select  �� ��s�� s  ������ 0 target_string  �� 0 replacement_string  ��  q ���������� 0 target_string  �� 0 replacement_string  �� 0 	this_text  �� 0 this_offset  r 
"������������������
�� 
docu
�� 
pcnt
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null
�� 
cha 
�� 
leng
�� 
sele�� G� C*�k/ ;*�,E�O*��� E�O�j "*[�\[Z�\Z���,k2*�,FO�*�,�,FY hUUj ��'����tu���� 0 eol  ��  ��  t ������������ 0 x  �� 0 y  �� 0 carriage_return  �� 0 i  �� 0 	this_char  u e����������������������
�� 
docu
�� 
sele
�� 
prng
�� 
cobj�� 

�� .sysontocTEXT       shor��  ���
�� 
cha 
�� 
cins��  ��  �� p� l*�k/ d*�,�,E[�k/EQ�Z[�l/EQ�ZO�j E�O B��kh  #*�/E�O��  *�/*�,FO�kY hW X 
 *�/*�,FO�[OY��UUk ��v����wx��
�� .aevtoappnull  �   � ****v k     �yy  ����  ��  ��  w  x  ��������� $�� - 5�� <���� L�� ] u�������� �����
�� 
docu
�� 
sele
�� 
pcnt�� 0 selected_text  �� 0 display_message  �� 0 target_string  �� 0 script_text  
�� 
ret 
�� 
tab �� 0 eol  
�� .sedschksnull���    obj ��  ��  �� 0 replacement_string  �� 0 replace_and_select  �� �� �*�k/ �*�,�,E�O��  )j+ O�Y hO�E�O�E�O��%�%�%�%E�O��%�%�%�%E�O��%�%�%E�O�a %E�O)j+ O�*�,�,FO 
*j W X  hOa E` O)�_ l+ O 
*j W X  hUU ascr  ��ޭ