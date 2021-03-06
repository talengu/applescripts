FasdUAS 1.101.10   ��   ��    k             l      ��  ��    
	Schedule tasks for reviewing material in spirit of Ebbinghaus forgetting curves
	by Kaihao, August 2018
	https://kaihao.io/2018/omnifocus-review-with-ebbinghaus/
	
	Revised from Curt Clifton's "Complete and Await Reply" script(http://curtclifton.net/complete)
     � 	 	   
 	 S c h e d u l e   t a s k s   f o r   r e v i e w i n g   m a t e r i a l   i n   s p i r i t   o f   E b b i n g h a u s   f o r g e t t i n g   c u r v e s 
 	 b y   K a i h a o ,   A u g u s t   2 0 1 8 
 	 h t t p s : / / k a i h a o . i o / 2 0 1 8 / o m n i f o c u s - r e v i e w - w i t h - e b b i n g h a u s / 
 	 
 	 R e v i s e d   f r o m   C u r t   C l i f t o n ' s   " C o m p l e t e   a n d   A w a i t   R e p l y "   s c r i p t ( h t t p : / / c u r t c l i f t o n . n e t / c o m p l e t e ) 
   
  
 l     ��������  ��  ��        l     ��  ��      Number of defer days     �   *   N u m b e r   o f   d e f e r   d a y s      j     	�� ��  0 deferintervals deferIntervals  J            m     ����       m    ����       m    ����       m    ����       m    ����    ��  m    ����  ��       !   l     �� " #��   " # property deferIntervals : {1}    # � $ $ : p r o p e r t y   d e f e r I n t e r v a l s   :   { 1 } !  % & % l     �� ' (��   ' � � Number of days from defer date that the newly created "review" action will be due. Set to a negative number to put no due date on the new action.    ( � ) )$   N u m b e r   o f   d a y s   f r o m   d e f e r   d a t e   t h a t   t h e   n e w l y   c r e a t e d   " r e v i e w "   a c t i o n   w i l l   b e   d u e .   S e t   t o   a   n e g a t i v e   n u m b e r   t o   p u t   n o   d u e   d a t e   o n   t h e   n e w   a c t i o n . &  * + * j   
 �� ,�� 0 daysuntildue daysUntilDue , m   
 ������ +  - . - l     ��������  ��  ��   .  / 0 / l     1���� 1 r      2 3 2 m     ��
�� 
msng 3 o      ���� 0 	itemtitle 	itemTitle��  ��   0  4�� 4 l  7 5���� 5 O   7 6 7 6 O   6 8 9 8 O   5 : ; : l  4 < = > < k   4 ? ?  @ A @ r     B C B n     D E D 1    ��
�� 
valL E 2    ��
�� 
OTst C o      ���� $0 theselecteditems theSelectedItems A  F G F Z     8 H I���� H l    ' J���� J A     ' K L K l    % M���� M I    %�� N��
�� .corecnte****       **** N o     !���� $0 theselecteditems theSelectedItems��  ��  ��   L m   % &���� ��  ��   I k   * 4 O O  P Q P I  * 1�� R S
�� .sysodisAaleR        TEXT R m   * + T T � U U T Y o u   m u s t   f i r s t   s e l e c t   a n   i t e m   t o   c o m p l e t e . S �� V��
�� 
as A V m   , -��
�� EAlTwarN��   Q  W�� W L   2 4����  ��  ��  ��   G  X Y X r   9 B Z [ Z n   9 @ \ ] \ 1   > @��
�� 
rvse ] o   9 >����  0 deferintervals deferIntervals [ o      ���� 00 reverseddeferintervals reversedDeferIntervals Y  ^�� ^ X   C4 _�� ` _ k   W/ a a  b c b r   W ^ d e d n   W \ f g f 1   X \��
�� 
pnam g o   W X���� 0 anitem anItem e o      ���� 0 	itemtitle 	itemTitle c  h i h l  _ _��������  ��  ��   i  j k j Y   _- l�� m n�� l k   r( o o  p q p l  r � r s t r r   r � u v u I  r �� w x
�� .coreclon****      � **** w o   r s���� 0 anitem anItem x �� y��
�� 
insh y n   v { z { z 9   w {��
�� 
insl { o   v w���� 0 anitem anItem��   v o      ���� 0 thedupe theDupe s  
 ?????????    t � | |   YR6N N*S�gev��yv� q  } ~ } l  � ���������  ��  ��   ~   �  l  � ��� � ���   �   Set defer date    � � � �    S e t   d e f e r   d a t e �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � o   � ����� 0 i   � o   � ����� 00 reverseddeferintervals reversedDeferIntervals � o      ���� 0 deferfordays deferForDays �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � Z   � � � ��� � � >  � � � � � n   � � � � � 1   � ���
�� 
FCDs � o   � ����� 0 anitem anItem � m   � ���
�� 
msng � r   � � � � � n   � � � � � 1   � ���
�� 
FCDs � o   � ����� 0 anitem anItem � o      ����  0 deferuntildate deferUntilDate��   � k   � � � �  � � � r   � � � � � I  � �������
�� .misccurdldt    ��� null��  ��   � o      ����  0 deferuntildate deferUntilDate �  � � � l  � ��� � ���   � &   set time of deferUntilDate to 0    � � � � @   s e t   t i m e   o f   d e f e r U n t i l D a t e   t o   0 �  � � � r   � � � � � m   � �����  � n       � � � 1   � ���
�� 
hour � o   � �����  0 deferuntildate deferUntilDate �  � � � r   � � � � � m   � �����   � n       � � � 1   � ���
�� 
min  � o   � �����  0 deferuntildate deferUntilDate �  ��� � r   � � � � � m   � �����   � n       � � � m   � ���
�� 
scnd � o   � �����  0 deferuntildate deferUntilDate��   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � [   � � � � � l  � � ����� � o   � �����  0 deferuntildate deferUntilDate��  ��   � ]   � � � � � o   � ����� 0 deferfordays deferForDays � 1   � ���
�� 
days � o      ����  0 deferuntildate deferUntilDate �  � � � r   � � � � � o   � �����  0 deferuntildate deferUntilDate � n       � � � 1   � ���
�� 
FCDs � o   � ����� 0 thedupe theDupe �  � � � l  � �����~��  �  �~   �  � � � l  � ��}�|�{�}  �|  �{   �  � � � l  � ��z � ��z   �  
 Set title    � � � �    S e t   t i t l e �  � � � l  � ��y�x�w�y  �x  �w   �  � � � r   � � � � � b   � � � � � o   � ��v�v 0 	itemtitle 	itemTitle � o   � ��u�u 0 deferfordays deferForDays � n       � � � 1   � ��t
�t 
pnam � o   � ��s�s 0 thedupe theDupe �  � � � l  � ��r � ��r   �   Set due date    � � � �    S e t   d u e   d a t e �  ��q � Z   �( � ��p � � l  �  ��o�n � A   �  � � � o   � ��m�m 0 daysuntildue daysUntilDue � m   � ��l�l  �o  �n   � r   � � � m  �k
�k 
msng � n       � � � 1  �j
�j 
FCDd � o  �i�i 0 thedupe theDupe�p   � r  ( � � � [    � � � l  ��h�g � n   � � � 1  �f
�f 
FCDs � o  �e�e 0 thedupe theDupe�h  �g   � ]   � � � o  �d�d 0 daysuntildue daysUntilDue � 1  �c
�c 
days � n       � � � 1  #'�b
�b 
FCDd � o   #�a�a 0 thedupe theDupe�q  �� 0 i   m m   b c�`�`  n l  c m ��_�^ � n   c m �  � 1   h l�]
�] 
leng  o   c h�\�\  0 deferintervals deferIntervals�_  �^  ��   k  l ..�[�Z�Y�[  �Z  �Y   �X l ..�W�V�U�W  �V  �U  �X  �� 0 anitem anItem ` o   F G�T�T $0 theselecteditems theSelectedItems��   = / ) (first document window whose index is 1)    > � R   ( f i r s t   d o c u m e n t   w i n d o w   w h o s e   i n d e x   i s   1 ) ; n     1    �S
�S 
FCcn 4    �R
�R 
FCdw m    �Q�Q  9 4   �P
�P 
docu m   
 �O�O  7 m    		�                                                                                  OFOC  alis    .  Macintosh HD                   BD ����OmniFocus.app                                                  ����            ����  
 cu             Applications  /:Applications:OmniFocus.app/     O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  ��  ��  ��       �N
�M�L�K�J�I�H�N  
 �G�F�E�D�C�B�A�@�?�>�=�<�G  0 deferintervals deferIntervals�F 0 daysuntildue daysUntilDue
�E .aevtoappnull  �   � ****�D 0 	itemtitle 	itemTitle�C $0 theselecteditems theSelectedItems�B 00 reverseddeferintervals reversedDeferIntervals�A 0 thedupe theDupe�@ 0 deferfordays deferForDays�?  0 deferuntildate deferUntilDate�>  �=  �<   �;�;   �:�9�8�7�6�5�: �9 �8 �7 �6 �5  �M�� �4�3�2�1
�4 .aevtoappnull  �   � **** k    7  /  4�0�0  �3  �2   �/�.�/ 0 anitem anItem�. 0 i   "�-�,	�+�*�)�(�'�&�% T�$�#�"�!� ������������������
�- 
msng�, 0 	itemtitle 	itemTitle
�+ 
docu
�* 
FCdw
�) 
FCcn
�( 
OTst
�' 
valL�& $0 theselecteditems theSelectedItems
�% .corecnte****       ****
�$ 
as A
�# EAlTwarN
�" .sysodisAaleR        TEXT
�! 
rvse�  00 reverseddeferintervals reversedDeferIntervals
� 
kocl
� 
cobj
� 
pnam
� 
leng
� 
insh
� 
insl
� .coreclon****      � ****� 0 thedupe theDupe� 0 deferfordays deferForDays
� 
FCDs�  0 deferuntildate deferUntilDate
� .misccurdldt    ��� null� 
� 
hour
� 
min 
� 
scnd
� 
days
� 
FCDd�18�E�O�0*�k/(*�k/�,*�-�,E�O�j 	k ���l OhY hOb   �,E�O ��[a a l 	kh  �a ,E�O �kb   a ,Ekh �a �a 4l E` O�a �/E` O�a ,� �a ,E` Y +*j E` Oa _ a ,FOj_ a ,FOj_ a ,FO_ _ _   E` O_ _ a ,FO�_ %_ a ,FOb  j �_ a !,FY _ a ,b  _   _ a !,F[OY�DOP[OY�"UUU
�L 
msng ��      ��   ��
�	����  �
 �	 � � �   �� 	�
� 
FCDo
� 
FCac �  n 2 j w h q L m L D U
� kfrmID  �K  ldt     ��K �J  �I  �H   ascr  ��ޭ