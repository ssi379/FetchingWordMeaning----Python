FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     ��������  ��  ��     	 
 	 l     ��  ��    > 8-- For saving the history of my searching english voca.      �   p - -   F o r   s a v i n g   t h e   h i s t o r y   o f   m y   s e a r c h i n g   e n g l i s h   v o c a .   
     l     ��  ��    ( "- A-Sung Hong, hongasung@gmail.com     �   D -   A - S u n g   H o n g ,   h o n g a s u n g @ g m a i l . c o m      l     ��  ��     - Last modified: 20140329     �   2 -   L a s t   m o d i f i e d :   2 0 1 4 0 3 2 9      l     ��������  ��  ��        l     ��  ��    ( " Useful links to make this program     �   D   U s e f u l   l i n k s   t o   m a k e   t h i s   p r o g r a m       l     �� ! "��   ! L F Overview: http://www.macosxautomation.com/applescript/sbrt/index.html    " � # # �   O v e r v i e w :   h t t p : / / w w w . m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / s b r t / i n d e x . h t m l    $ % $ l     �� & '��   & U O Writing to File: http://www.macosxautomation.com/applescript/sbrt/sbrt-09.html    ' � ( ( �   W r i t i n g   t o   F i l e :   h t t p : / / w w w . m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / s b r t / s b r t - 0 9 . h t m l %  ) * ) l     �� + ,��   + | v Clipboard Copy and Paste: http://stackoverflow.com/questions/15190868/copy-pure-text-from-clipboard-using-applescript    , � - - �   C l i p b o a r d   C o p y   a n d   P a s t e :   h t t p : / / s t a c k o v e r f l o w . c o m / q u e s t i o n s / 1 5 1 9 0 8 6 8 / c o p y - p u r e - t e x t - f r o m - c l i p b o a r d - u s i n g - a p p l e s c r i p t *  . / . l     ��������  ��  ��   /  0 1 0 l     ��������  ��  ��   1  2 3 2 l     �� 4 5��   4  ------    5 � 6 6  - - - - - - 3  7 8 7 l    	 9���� 9 r     	 : ; : l     <���� < I    ���� =
�� .JonsgClp****    ��� null��   = �� >��
�� 
rtyp > m    ��
�� 
ctxt��  ��  ��   ; o      ���� 0 thedata theData��  ��   8  ? @ ? l  
  A���� A r   
  B C B b   
  D E D l  
  F���� F c   
  G H G o   
 ���� 0 thedata theData H m    ��
�� 
TEXT��  ��   E o    ��
�� 
ret  C o      ���� 0 	this_data  ��  ��   @  I J I l    K L M K r     N O N l    P���� P b     Q R Q l    S���� S c     T U T l    V���� V I   �� W��
�� .earsffdralis        afdr W m    ��
�� afdmdesk��  ��  ��   U m    ��
�� 
TEXT��  ��   R m     X X � Y Y  M y D i c . t x t��  ��   O o      ���� 0 	this_file   L   Name of the history file    M � Z Z 2   N a m e   o f   t h e   h i s t o r y   f i l e J  [ \ [ l   & ]���� ] n   & ^ _ ^ I    &�� `���� 0 write_to_file   `  a b a o     ���� 0 	this_data   b  c d c o     !���� 0 	this_file   d  e�� e m   ! "��
�� boovtrue��  ��   _  f    ��  ��   \  f g f l     ��������  ��  ��   g  h i h l     �� j k��   j  -    k � l l  - i  m n m i      o p o I      �� q���� 0 write_to_file   q  r s r o      ���� 0 	this_data   s  t u t o      ���� 0 target_file   u  v�� v o      ���� 0 append_data  ��  ��   p Q     Y w x y w k    : z z  { | { r     } ~ } c      �  l    ����� � o    ���� 0 target_file  ��  ��   � m    ��
�� 
TEXT ~ l      ����� � o      ���� 0 target_file  ��  ��   |  � � � r   	  � � � I  	 �� � �
�� .rdwropenshor       file � 4   	 �� �
�� 
file � o    ���� 0 target_file   � �� ���
�� 
perm � m    ��
�� boovtrue��   � l      ����� � o      ���� 0 open_target_file  ��  ��   �  � � � Z   ' � ����� � =    � � � o    ���� 0 append_data   � m    ��
�� boovfals � I   #�� � �
�� .rdwrseofnull���     **** � l    ����� � o    ���� 0 open_target_file  ��  ��   � �� ���
�� 
set2 � m    ����  ��  ��  ��   �  � � � I  ( 1�� � �
�� .rdwrwritnull���     **** � o   ( )���� 0 	this_data   � �� � �
�� 
refn � l  * + ����� � o   * +���� 0 open_target_file  ��  ��   � �� ���
�� 
wrat � m   , -��
�� rdwreof ��   �  � � � I  2 7�� ���
�� .rdwrclosnull���     **** � l  2 3 ����� � o   2 3���� 0 open_target_file  ��  ��  ��   �  ��� � L   8 : � � m   8 9��
�� boovtrue��   x R      ������
�� .ascrerr ****      � ****��  ��   y k   B Y � �  � � � Q   B V � ��� � I  E M�� ���
�� .rdwrclosnull���     **** � 4   E I�� �
�� 
file � o   G H���� 0 target_file  ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��   �  ��� � L   W Y � � m   W X��
�� boovfals��   n  ��� � l     ��~�}�  �~  �}  ��       �| � � ��|   � �{�z�{ 0 write_to_file  
�z .aevtoappnull  �   � **** � �y p�x�w � ��v�y 0 write_to_file  �x �u ��u  �  �t�s�r�t 0 	this_data  �s 0 target_file  �r 0 append_data  �w   � �q�p�o�n�q 0 	this_data  �p 0 target_file  �o 0 append_data  �n 0 open_target_file   � �m�l�k�j�i�h�g�f�e�d�c�b�a�`
�m 
TEXT
�l 
file
�k 
perm
�j .rdwropenshor       file
�i 
set2
�h .rdwrseofnull���     ****
�g 
refn
�f 
wrat
�e rdwreof �d 
�c .rdwrwritnull���     ****
�b .rdwrclosnull���     ****�a  �`  �v Z <��&E�O*�/�el E�O�f  ��jl Y hO����� 
O�j OeW X   *�/j W X  hOf � �_ ��^�] � ��\
�_ .aevtoappnull  �   � **** � k     & � �  7 � �  ? � �  I � �  [�[�[  �^  �]   �   � �Z�Y�X�W�V�U�T�S�R X�Q�P
�Z 
rtyp
�Y 
ctxt
�X .JonsgClp****    ��� null�W 0 thedata theData
�V 
TEXT
�U 
ret �T 0 	this_data  
�S afdmdesk
�R .earsffdralis        afdr�Q 0 	this_file  �P 0 write_to_file  �\ '*��l E�O��&�%E�O�j �&�%E�O)��em+  ascr  ��ޭ