FasdUAS 1.101.10   ��   ��    k             l     ��  ��    "  Ebbinghaus review scheduler     � 	 	 8   E b b i n g h a u s   r e v i e w   s c h e d u l e r   
  
 l     ��  ��    _ Y schedules tasks for reviewing learned material in spirit of Ebbinghaus forgetting curves     �   �   s c h e d u l e s   t a s k s   f o r   r e v i e w i n g   l e a r n e d   m a t e r i a l   i n   s p i r i t   o f   E b b i n g h a u s   f o r g e t t i n g   c u r v e s      l     ��  ��    !  Bill Palmer, February 2013     �   6   B i l l   P a l m e r ,   F e b r u a r y   2 0 1 3      l     ��������  ��  ��        l          j     �� ��  0 previewproject pReviewProject  m        �    R e v i e w  / ) name of project which will receive tasks     �   R   n a m e   o f   p r o j e c t   w h i c h   w i l l   r e c e i v e   t a s k s       l      ! " # ! j    
�� $�� $0 previewintervals pReviewIntervals $ J    	 % %  & ' & m    ����  '  ( ) ( m    ����  )  * + * m    ����  +  ,�� , m    ���� ��   " < 6 number of days before each repeat, augment as desired    # � - - l   n u m b e r   o f   d a y s   b e f o r e   e a c h   r e p e a t ,   a u g m e n t   a s   d e s i r e d    . / . l      0 1 2 0 j    �� 3�� *0 previewdaysuntildue pReviewDaysUntilDue 3 m    ����  1 5 / allow two days after start date for completion    2 � 4 4 ^   a l l o w   t w o   d a y s   a f t e r   s t a r t   d a t e   f o r   c o m p l e t i o n /  5 6 5 l      7 8 9 7 j    �� :�� 0 	pautosave 	pAutoSave : m    ��
�� boovfals 8 F @ set this to false for faster performance but slightly more risk    9 � ; ; �   s e t   t h i s   t o   f a l s e   f o r   f a s t e r   p e r f o r m a n c e   b u t   s l i g h t l y   m o r e   r i s k 6  < = < l     ��������  ��  ��   =  > ? > i     @ A @ I      �������� &0 getdefaultduetime GetDefaultDueTime��  ��   A k     b B B  C D C O     E F E O    G H G r     I J I n     K L K 1    ��
�� 
valL L 5    �� M��
�� 
FCpf M m     N N � O O  D e f a u l t D u e T i m e
�� kfrmID   J o      ���� 0 timestr timeStr H 4   �� P
�� 
docu P m   
 ����  F 5     �� Q��
�� 
capp Q m     R R � S S  O F O C
�� kfrmID   D  T U T r    2 V W V J    ! X X  Y Z Y 1    ��
�� 
txdl Z  [�� [ m     \ \ � ] ]  :��   W J       ^ ^  _ ` _ o      ���� 0 otid   `  a�� a 1   - 0��
�� 
txdl��   U  b c b r   3 W d e d b   3 8 f g f n  3 6 h i h 2   4 6��
�� 
citm i o   3 4���� 0 timestr timeStr g o   6 7���� 0 otid   e J       j j  k l k o      ���� 0 duehour dueHour l  m n m o      ���� 0 duemin dueMin n  o p o o      ���� 0 duesec dueSec p  q�� q 1   R U��
�� 
txdl��   c  r�� r L   X b s s l  X a t���� t [   X a u v u ]   X _ w x w l  X ] y���� y [   X ] z { z l  X [ |���� | ]   X [ } ~ } o   X Y���� 0 duehour dueHour ~ m   Y Z���� <��  ��   { o   [ \���� 0 duemin dueMin��  ��   x m   ] ^���� < v o   _ `���� 0 duesec dueSec��  ��  ��   ?   �  l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 processaction ProcessAction �  � � � o      ���� 0 	selaction 	selAction �  � � � o      ���� 0 
dstproject 
dstProject �  � � � o      ���� 0 	datetoday 	dateToday �  ��� � o      ���� 0 duetimeoffset dueTimeOffset��  ��   � k     o � �  � � � q       � � �� ��� 0 	startdate 	startDate � �� ��� 0 duedate dueDate � ������ 0 i  ��   �  ��� � O     o � � � Y    n ��� � ��� � k    i � �  � � � r    % � � � I   #�� � �
�� .coreclon****      � **** � o    ���� 0 	selaction 	selAction � �� ���
�� 
insh � n     � � �  ;     � n     � � � 2   ��
�� 
FCac � o    ���� 0 
dstproject 
dstProject��   � o      ���� 0 	newaction 	newAction �  � � � r   & 4 � � � [   & 2 � � � o   & '���� 0 	datetoday 	dateToday � ]   ' 1 � � � l  ' / ����� � n   ' / � � � 4   , /�� �
�� 
cobj � o   - .���� 0 i   � o   ' ,���� $0 previewintervals pReviewIntervals��  ��   � 1   / 0��
�� 
days � o      ���� 0 	startdate 	startDate �  � � � r   5 B � � � [   5 @ � � � [   5 > � � � o   5 6���� 0 	startdate 	startDate � ]   6 = � � � o   6 ;���� *0 previewdaysuntildue pReviewDaysUntilDue � 1   ; <��
�� 
days � o   > ?���� 0 duetimeoffset dueTimeOffset � o      ���� 0 duedate dueDate �  ��� � l  C i � � � � O  C i � � � r   G h � � � J   G L � �  � � � o   G H���� 0 	startdate 	startDate �  � � � o   H I���� 0 duedate dueDate �  ��� � m   I J��
�� boovfals��   � J       � �  � � � 1   Q T��
�� 
FCDs �  � � � 1   Z ]��
�� 
FCDd �  ��� � 1   c f��
�� 
FCcd��   � o   C D���� 0 	newaction 	newAction � K E if user already completed original, we need to make duplicate active    � � � � �   i f   u s e r   a l r e a d y   c o m p l e t e d   o r i g i n a l ,   w e   n e e d   t o   m a k e   d u p l i c a t e   a c t i v e��  �� 0 i   � m    ����  � l    ����� � n     � � � 1    ��
�� 
leng � o    ���� $0 previewintervals pReviewIntervals��  ��  ��   � 5     �� ���
�� 
capp � m     � � � � �  O F O C
�� kfrmID  ��   �  � � � l     ��������  ��  ��   �  ��� � i     � � � I     �� ���
�� .aevtoappnull  �   � **** � J      ����  ��   � k     � � �  � � � r      � � � \      � � � l     ����� � I    ������
�� .misccurdldt    ��� null��  ��  ��  ��   � l    ����� � n     � � � 1   
 ��
�� 
time � l   
 ����� � I   
��~�}
� .misccurdldt    ��� null�~  �}  ��  ��  ��  ��   � o      �|�| 0 	datetoday 	dateToday �  � � � r     � � � n    � � � I    �{�z�y�{ &0 getdefaultduetime GetDefaultDueTime�z  �y   �  f     � o      �x�x 0 duetime dueTime �  ��w � O    � � � � O     � � � � k   ' � � �  � � � O   ' ` � � � k   0 _ � �  � � � r   0 D � � � n   0 @ � � � 1   > @�v
�v 
valL � l  0 > ��u�t � 6 0 >   2  0 3�s
�s 
OTst =  4 = n   5 9 1   7 9�r
�r 
pcls n  5 7 1   5 7�q
�q 
valL  g   5 5 m   : <�p
�p 
FCac�u  �t   � o      �o�o 0 lstselected lstSelected � �n Z   E _	
�m�l	 l  E N�k�j =   E N l  E L�i�h I  E L�g�f
�g .corecnte****       **** o   E H�e�e 0 lstselected lstSelected�f  �i  �h   m   L M�d�d  �k  �j  
 k   Q [  I  Q X�c�b
�c .sysodisAaleR        TEXT m   Q T � < N o   s u i t a b l e   t a s k s   i n   s e l e c t i o n�b   �a L   Y [�`�`  �a  �m  �l  �n   � n   ' - 1   + -�_
�_ 
FCcn 4  ' +�^
�^ 
FCdw m   ) *�]�]  �  Q   a � r   d }  6  d y!"! 4  d j�\#
�\ 
FCfx# m   h i�[�[ " =  k x$%$ 1   l p�Z
�Z 
pnam% o   q w�Y�Y  0 previewproject pReviewProject  o      �X�X 0 
dstproject 
dstProject R      �W�V�U
�W .ascrerr ****      � ****�V  �U   k   � �&& '(' I  � ��T)�S
�T .sysodisAaleR        TEXT) b   � �*+* b   � �,-, m   � �.. �// H C o u l d   n o t   f i n d   d e s t i n a t i o n   p r o j e c t   "- l 	 � �0�R�Q0 o   � ��P�P  0 previewproject pReviewProject�R  �Q  + m   � �11 �22  "�S  ( 3�O3 L   � ��N�N  �O   454 r   � �676 1   � ��M
�M 
FCwa7 o      �L�L "0 oldwillautosave oldWillAutosave5 898 r   � �:;: o   � ��K�K 0 	pautosave 	pAutoSave; 1   � ��J
�J 
FCwa9 <=< Q   � �>?�I> l  � �@AB@ X   � �C�HDC n  � �EFE I   � ��GG�F�G 0 processaction ProcessActionG HIH o   � ��E�E 0 thisone thisOneI JKJ o   � ��D�D 0 
dstproject 
dstProjectK LML o   � ��C�C 0 	datetoday 	dateTodayM N�BN o   � ��A�A 0 duetime dueTime�B  �F  F  f   � ��H 0 thisone thisOneD o   � ��@�@ 0 lstselected lstSelectedA 4 . catch any errors and restore autosave setting   B �OO \   c a t c h   a n y   e r r o r s   a n d   r e s t o r e   a u t o s a v e   s e t t i n g? R      �?�>�=
�? .ascrerr ****      � ****�>  �=  �I  = P�<P r   � �QRQ o   � ��;�; "0 oldwillautosave oldWillAutosaveR 1   � ��:
�: 
FCwa�<   � 4    $�9S
�9 
docuS m   " #�8�8  � 5    �7T�6
�7 
cappT m    UU �VV  O F O C
�6 kfrmID  �w  ��       �5W X�4�3YZ[\�2]^�1�0�/�5  W �.�-�,�+�*�)�(�'�&�%�$�#�"�!�.  0 previewproject pReviewProject�- $0 previewintervals pReviewIntervals�, *0 previewdaysuntildue pReviewDaysUntilDue�+ 0 	pautosave 	pAutoSave�* &0 getdefaultduetime GetDefaultDueTime�) 0 processaction ProcessAction
�( .aevtoappnull  �   � ****�' 0 	datetoday 	dateToday�& 0 duetime dueTime�% 0 lstselected lstSelected�$ 0 
dstproject 
dstProject�# "0 oldwillautosave oldWillAutosave�"  �!  X � _�  _  ����� � � � �4 
�3 boovfalsY � A��`a�� &0 getdefaultduetime GetDefaultDueTime�  �  ` ������ 0 timestr timeStr� 0 otid  � 0 duehour dueHour� 0 duemin dueMin� 0 duesec dueSeca � R��� N�� \���
�	
� 
capp
� kfrmID  
� 
docu
� 
FCpf
� 
valL
� 
txdl
� 
cobj
� 
citm�
 �	 <� c)���0 *�k/ *���0�,E�UUO*�,�lvE[�k/E�Z[�l/*�,FZO��-�%E[�k/E�Z[�l/E�Z[�m/E�Z[��/*�,FZO�� �� �Z � ���bc�� 0 processaction ProcessAction� �d� d  ���� � 0 	selaction 	selAction� 0 
dstproject 
dstProject� 0 	datetoday 	dateToday�  0 duetimeoffset dueTimeOffset�  b ������������������ 0 	selaction 	selAction�� 0 
dstproject 
dstProject�� 0 	datetoday 	dateToday�� 0 duetimeoffset dueTimeOffset�� 0 	startdate 	startDate�� 0 duedate dueDate�� 0 i  �� 0 	newaction 	newActionc �� ���������������������
�� 
capp
�� kfrmID  
�� 
leng
�� 
insh
�� 
FCac
�� .coreclon****      � ****
�� 
cobj
�� 
days
�� 
FCDs
�� 
FCDd
�� 
FCcd� p)���0 h ekb  �,Ekh ���-6l E�O�b  �/� E�O�b  � �E�O� #��fmvE[�k/*�,FZ[�l/*�,FZ[�m/*�,FZU[OY��U[ �� �����ef��
�� .aevtoappnull  �   � ****��  ��  e ���� 0 thisone thisOnef !������������U����������g����������������������.1������������
�� .misccurdldt    ��� null
�� 
time�� 0 	datetoday 	dateToday�� &0 getdefaultduetime GetDefaultDueTime�� 0 duetime dueTime
�� 
capp
�� kfrmID  
�� 
docu
�� 
FCdw
�� 
FCcn
�� 
OTstg  
�� 
valL
�� 
pcls
�� 
FCac�� 0 lstselected lstSelected
�� .corecnte****       ****
�� .sysodisAaleR        TEXT
�� 
FCfx
�� 
pnam�� 0 
dstproject 
dstProject��  ��  
�� 
FCwa�� "0 oldwillautosave oldWillAutosave
�� 
kocl
�� 
cobj�� �� 0 processaction ProcessAction�� �*j  *j  �,E�O)j+ E�O)���0 �*�k/ �*�k/�, 1*�-�[�,�,\Z�81�,E` O_ j j  a j OhY hUO *a k/�[a ,\Zb   81E` W X  a b   %a %j OhO*a ,E` Ob  *a ,FO - '_ [a a l kh  )�_ ��a +  [OY��W X  hO_ *a ,FUU\ ldt     ��Ȁ�2   �] ��h�� h  ii jj k��l��k m��n��m�                                                                                  OFOC  alis    X  Macintosh HD               �j]�H+   `�OmniFocus.app                                                   :��̦��        ����  	                Applications    �i�o      ̦(     `�  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  
�� 
docun �oo  c 6 t T Q y u Y J U g
�� kfrmID  
�� 
FCacl �pp  h z d o N 7 8 f p h S
�� kfrmID  ^ qq r��s��r m��t��
�� 
docut �uu  c 6 t T Q y u Y J U g
�� kfrmID  
�� 
FCprs �vv  o a 7 t N h I t l 0 3
�� kfrmID  
�1 boovtrue�0  �/   ascr  ��ޭ