FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $ ==============================     � 	 	 < = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =   
  
 l     ��  ��    ( " OmniFocus > Completed Task Report     �   D   O m n i F o c u s   >   C o m p l e t e d   T a s k   R e p o r t      l     ��  ��      Version 1.0.0     �      V e r s i o n   1 . 0 . 0      l     ��  ��    : 4 Written By: Ben Waldie <ben@automatedworkflows.com>     �   h   W r i t t e n   B y :   B e n   W a l d i e   < b e n @ a u t o m a t e d w o r k f l o w s . c o m >      l     ��  ��    ( " http://www.automatedworkflows.com     �   D   h t t p : / / w w w . a u t o m a t e d w o r k f l o w s . c o m      l     ��������  ��  ��       !   l     �� " #��   " � � Description: This script retrieves a list of OmniFocus tasks completed today, yesterday, this week, last week, or this month. It then summarizes the tasks in a new Evernote note.    # � $ $f   D e s c r i p t i o n :   T h i s   s c r i p t   r e t r i e v e s   a   l i s t   o f   O m n i F o c u s   t a s k s   c o m p l e t e d   t o d a y ,   y e s t e r d a y ,   t h i s   w e e k ,   l a s t   w e e k ,   o r   t h i s   m o n t h .   I t   t h e n   s u m m a r i z e s   t h e   t a s k s   i n   a   n e w   E v e r n o t e   n o t e . !  % & % l     �� ' (��   '   Version History:    ( � ) ) "   V e r s i o n   H i s t o r y : &  * + * l     �� , -��   ,   1.0.0 - Initial release    - � . . 0   1 . 0 . 0   -   I n i t i a l   r e l e a s e +  / 0 / l     �� 1 2��   1 $ ==============================    2 � 3 3 < = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 0  4 5 4 l     ��������  ��  ��   5  6 7 6 l     �� 8 9��   8 &   Prepare a name for the new note    9 � : : @   P r e p a r e   a   n a m e   f o r   t h e   n e w   n o t e 7  ; < ; l     =���� = r      > ? > m      @ @ � A A > O m n i F o c u s   C o m p l e t e d   T a s k   R e p o r t ? o      ���� 0 thenotename theNoteName��  ��   <  B C B l     ��������  ��  ��   C  D E D l     �� F G��   F 7 1 Prompt the user to choose a scope for the report    G � H H b   P r o m p t   t h e   u s e r   t o   c h o o s e   a   s c o p e   f o r   t h e   r e p o r t E  I J I l   	 K���� K I   	������
�� .miscactvnull��� ��� null��  ��  ��  ��   J  L M L l  
 ! N���� N r   
 ! O P O I  
 �� Q R
�� .gtqpchltns    @   @ ns   Q J   
  S S  T U T m   
  V V � W W 
 T o d a y U  X Y X m     Z Z � [ [  Y e s t e r d a y Y  \ ] \ m     ^ ^ � _ _  T h i s   W e e k ]  ` a ` m     b b � c c  L a s t   W e e k a  d�� d m     e e � f f  T h i s   M o n t h��   R �� g h
�� 
inSL g J     i i  j�� j m     k k � l l  Y e s t e r d a y��   h �� m n
�� 
prmp m m     o o � p p , G e n e r a t e   a   r e p o r t   f o r : n �� q��
�� 
appr q m     r r � s s > O m n i F o c u s   C o m p l e t e d   T a s k   R e p o r t��   P o      ����  0 thereportscope theReportScope��  ��   M  t u t l  " 0 v���� v Z  " 0 w x���� w =   " ' y z y o   " %����  0 thereportscope theReportScope z m   % &��
�� boovfals x L   * ,����  ��  ��  ��  ��   u  { | { l  1 = }���� } r   1 = ~  ~ n   1 9 � � � 4   4 9�� �
�� 
cobj � m   7 8����  � o   1 4����  0 thereportscope theReportScope  o      ����  0 thereportscope theReportScope��  ��   |  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � K E Calculate the task start and end dates, based on the specified scope    � � � � �   C a l c u l a t e   t h e   t a s k   s t a r t   a n d   e n d   d a t e s ,   b a s e d   o n   t h e   s p e c i f i e d   s c o p e �  � � � l  > G ����� � r   > G � � � I  > C������
�� .misccurdldt    ��� null��  ��   � o      ���� 0 thestartdate theStartDate��  ��   �  � � � l  H Q ����� � r   H Q � � � m   H I����   � n       � � � 1   L P��
�� 
hour � o   I L���� 0 thestartdate theStartDate��  ��   �  � � � l  R [ ����� � r   R [ � � � m   R S����   � n       � � � 1   V Z��
�� 
min  � o   S V���� 0 thestartdate theStartDate��  ��   �  � � � l  \ e ����� � r   \ e � � � m   \ ]����   � n       � � � m   ` d��
�� 
scnd � o   ] `���� 0 thestartdate theStartDate��  ��   �  � � � l  f � ����� � r   f � � � � [   f } � � � [   f y � � � [   f q � � � o   f i���� 0 thestartdate theStartDate � l  i p ����� � ]   i p � � � m   i l����  � 1   l o��
�� 
hour��  ��   � l  q x ����� � ]   q x � � � m   q t���� ; � 1   t w��
�� 
min ��  ��   � m   y |���� ; � o      ���� 0 
theenddate 
theEndDate��  ��   �  � � � l     ��������  ��  ��   �  � � � l  �= ����� � Z   �= � � ��� � =   � � � � � o   � �����  0 thereportscope theReportScope � m   � � � � � � � 
 T o d a y � r   � � � � � n   � � � � � 1   � ���
�� 
dstr � o   � ����� 0 thestartdate theStartDate � o      ���� 0 thedaterange theDateRange �  � � � =   � � � � � o   � �����  0 thereportscope theReportScope � m   � � � � � � �  Y e s t e r d a y �  � � � k   � � � �  � � � r   � � � � � \   � � � � � o   � ����� 0 thestartdate theStartDate � ]   � � � � � m   � �����  � 1   � ���
�� 
days � o      ���� 0 thestartdate theStartDate �  � � � r   � � � � � \   � � � � � o   � ����� 0 
theenddate 
theEndDate � ]   � � � � � m   � �����  � 1   � ���
�� 
days � o      ���� 0 
theenddate 
theEndDate �  ��� � r   � � � � � n   � � � � � 1   � ���
�� 
dstr � o   � ����� 0 thestartdate theStartDate � o      ���� 0 thedaterange theDateRange��   �  � � � =   � � � � � o   � �����  0 thereportscope theReportScope � m   � � � � � � �  T h i s   W e e k �  � � � k   �5 � �  � � � W   � � � � � r   � � � � � \   � � � � � o   � ����� 0 thestartdate theStartDate � ]   � � � � � m   � �����  � 1   � ���
�� 
days � o      ���� 0 thestartdate theStartDate � =   � � � � � l  � � ����� � n   � � � � � m   � ���
�� 
wkdy � o   � ����� 0 thestartdate theStartDate��  ��   � m   � ���
�� 
sun  �  � � � W   � � � � r   �  � [   o  ���� 0 
theenddate 
theEndDate ]   m  ����  1  ��
�� 
days  o      ���� 0 
theenddate 
theEndDate � =   �
 l  ���� n   �	 m  �~
�~ 
wkdy	 o   ��}�} 0 
theenddate 
theEndDate��  �   m  	�|
�| 
sat  � 
�{
 r  5 b  1 b  ) l %�z�y n  % 1  !%�x
�x 
dstr o  !�w�w 0 thestartdate theStartDate�z  �y   m  %( �    - >   l )0�v�u n  )0 1  ,0�t
�t 
dstr o  ),�s�s 0 
theenddate 
theEndDate�v  �u   o      �r�r 0 thedaterange theDateRange�{   �  =  8? o  8;�q�q  0 thereportscope theReportScope m  ;> �  L a s t   W e e k   k  B�!! "#" r  BQ$%$ \  BM&'& o  BE�p�p 0 thestartdate theStartDate' ]  EL()( m  EH�o�o ) 1  HK�n
�n 
days% o      �m�m 0 thestartdate theStartDate# *+* r  Ra,-, \  R]./. o  RU�l�l 0 
theenddate 
theEndDate/ ]  U\010 m  UX�k�k 1 1  X[�j
�j 
days- o      �i�i 0 
theenddate 
theEndDate+ 232 W  b�454 r  r676 \  r{898 o  ru�h�h 0 thestartdate theStartDate9 ]  uz:;: m  uv�g�g ; 1  vy�f
�f 
days7 o      �e�e 0 thestartdate theStartDate5 =  fq<=< l fm>�d�c> n  fm?@? m  im�b
�b 
wkdy@ o  fi�a�a 0 thestartdate theStartDate�d  �c  = m  mp�`
�` 
sun 3 ABA W  ��CDC r  ��EFE [  ��GHG o  ���_�_ 0 
theenddate 
theEndDateH ]  ��IJI m  ���^�^ J 1  ���]
�] 
daysF o      �\�\ 0 
theenddate 
theEndDateD =  ��KLK l ��M�[�ZM n  ��NON m  ���Y
�Y 
wkdyO o  ���X�X 0 
theenddate 
theEndDate�[  �Z  L m  ���W
�W 
sat B P�VP r  ��QRQ b  ��STS b  ��UVU l ��W�U�TW n  ��XYX 1  ���S
�S 
dstrY o  ���R�R 0 thestartdate theStartDate�U  �T  V m  ��ZZ �[[    - >  T l ��\�Q�P\ n  ��]^] 1  ���O
�O 
dstr^ o  ���N�N 0 
theenddate 
theEndDate�Q  �P  R o      �M�M 0 thedaterange theDateRange�V    _`_ =  ��aba o  ���L�L  0 thereportscope theReportScopeb m  ��cc �dd  T h i s   M o n t h` e�Ke k  �9ff ghg W  ��iji r  ��klk \  ��mnm o  ���J�J 0 thestartdate theStartDaten ]  ��opo m  ���I�I p 1  ���H
�H 
daysl o      �G�G 0 thestartdate theStartDatej =  ��qrq l ��s�F�Es n  ��tut 1  ���D
�D 
day u o  ���C�C 0 thestartdate theStartDate�F  �E  r m  ���B�B h vwv W  �xyx r  z{z [  
|}| o  �A�A 0 
theenddate 
theEndDate} ]  	~~ m  �@�@  1  �?
�? 
days{ o      �>�> 0 
theenddate 
theEndDatey > � ��� l ����=�<� n  ����� m  ���;
�; 
mnth� o  ���:�: 0 
theenddate 
theEndDate�=  �<  � l ����9�8� n  ����� m  ���7
�7 
mnth� o  ���6�6 0 thestartdate theStartDate�9  �8  w ��� r  !��� \  ��� o  �5�5 0 
theenddate 
theEndDate� ]  ��� m  �4�4 � 1  �3
�3 
days� o      �2�2 0 
theenddate 
theEndDate� ��1� r  "9��� b  "5��� b  "-��� l ")��0�/� n  ")��� 1  %)�.
�. 
dstr� o  "%�-�- 0 thestartdate theStartDate�0  �/  � m  ),�� ���    - >  � l -4��,�+� n  -4��� 1  04�*
�* 
dstr� o  -0�)�) 0 
theenddate 
theEndDate�,  �+  � o      �(�( 0 thedaterange theDateRange�1  �K  ��  ��  ��   � ��� l     �'�&�%�'  �&  �%  � ��� l     �$���$  � - ' Begin preparing the task list as HTML.   � ��� N   B e g i n   p r e p a r i n g   t h e   t a s k   l i s t   a s   H T M L .� ��� l >M��#�"� r  >M��� b  >I��� b  >E��� m  >A�� ��� V < h t m l > < b o d y > < h 1 > C o m p l e t e d   T a s k s < / h 1 > < b r > < b >� o  AD�!�! 0 thedaterange theDateRange� m  EH�� ���   < / b > < b r > < h r > < b r >� o      � �  &0 theprogressdetail theProgressDetail�#  �"  � ��� l     ����  �  �  � ��� l     ����  � F @ Retrieve a list of projects modified within the specified scope   � ��� �   R e t r i e v e   a   l i s t   o f   p r o j e c t s   m o d i f i e d   w i t h i n   t h e   s p e c i f i e d   s c o p e� ��� l NS���� r  NS��� m  NO�
� boovfals� o      �� .0 modifiedtasksdetected modifiedTasksDetected�  �  � ��� l Ts���� O  Ts��� O  Zr��� k  cq�� ��� r  c���� 6c���� 2  ch�
� 
FCfx� F  k���� ? lw��� n mq��� 1  mq�
� 
FCDm�  g  mm� o  rv�� 0 thestartdate theStartDate� A x���� 1  y}�
� 
FCDm� o  ~��� 0 
theenddate 
theEndDate� o      �� *0 themodifiedprojects theModifiedProjects� ��� l ������  �  �  � ��� l ������  � ) # Loop through any detected projects   � ��� F   L o o p   t h r o u g h   a n y   d e t e c t e d   p r o j e c t s� ��� Y  �q��
���	� k  �l�� ��� r  ����� n  ����� 4  ����
� 
cobj� 1  ���
� 
OSav� o  ���� *0 themodifiedprojects theModifiedProjects� o      �� &0 thecurrentproject theCurrentProject� ��� l ������  �  �  � ��� l ������  � E ? Retrieve any project tasks modified within the specified scope   � ��� ~   R e t r i e v e   a n y   p r o j e c t   t a s k s   m o d i f i e d   w i t h i n   t h e   s p e c i f i e d   s c o p e� ��� r  ����� l ���� ��� 6����� n  ����� 2  ����
�� 
FCft� o  ������ &0 thecurrentproject theCurrentProject� F  ����� F  ����� F  ����� =  ����� n ��   1  ����
�� 
FCcd  g  ��� m  ����
�� boovtrue� ? �� 1  ����
�� 
FCDm o  ������ 0 thestartdate theStartDate� A �� 1  ����
�� 
FCDm o  ������ 0 
theenddate 
theEndDate� =  �� 1  ����
�� 
FC#t m  ������  �   ��  � o      ���� &0 thecompletedtasks theCompletedTasks� 	 l ����������  ��  ��  	 

 l ������   &   Loop through any detected tasks    � @   L o o p   t h r o u g h   a n y   d e t e c t e d   t a s k s �� Z  �l���� > �� o  ������ &0 thecompletedtasks theCompletedTasks J  ������   k  �h  r  �� m  ����
�� boovtrue o      ���� .0 modifiedtasksdetected modifiedTasksDetected  l ����������  ��  ��    l ������   / ) Append the project name to the task list    � R   A p p e n d   t h e   p r o j e c t   n a m e   t o   t h e   t a s k   l i s t  !  r  �"#" b  �$%$ b  �&'& b  �()( b  �*+* b  � ,-, o  ������ &0 theprogressdetail theProgressDetail- m  ��.. �//  < h 2 >+ n   010 1  ��
�� 
pnam1 o   ���� &0 thecurrentproject theCurrentProject) m  22 �33 
 < / h 2 >' o  ��
�� 
ret % m  44 �55  < b r > < u l ># o      ���� &0 theprogressdetail theProgressDetail! 676 l ��������  ��  ��  7 898 Y  X:��;<��: k  *S== >?> r  *7@A@ n  *3BCB 4  -3��D
�� 
cobjD 1  02��
�� 
OSbvC o  *-���� &0 thecompletedtasks theCompletedTasksA o      ����  0 thecurrenttask theCurrentTask? EFE l 88��������  ��  ��  F GHG l 88��IJ��  I / ) Append the tasks's name to the task list   J �KK R   A p p e n d   t h e   t a s k s ' s   n a m e   t o   t h e   t a s k   l i s tH L��L r  8SMNM b  8OOPO b  8KQRQ b  8GSTS b  8?UVU o  8;���� &0 theprogressdetail theProgressDetailV m  ;>WW �XX  < l i >T n  ?FYZY 1  BF��
�� 
pnamZ o  ?B����  0 thecurrenttask theCurrentTaskR m  GJ[[ �\\ 
 < / l i >P o  KN��
�� 
ret N o      ���� &0 theprogressdetail theProgressDetail��  
�� 
OSbv; m  ���� < n  %]^] 1   $��
�� 
leng^ o   ���� &0 thecompletedtasks theCompletedTasks��  9 _��_ r  Yh`a` b  Ydbcb b  Y`ded o  Y\���� &0 theprogressdetail theProgressDetaile m  \_ff �gg 
 < / u l >c o  `c��
�� 
ret a o      ���� &0 theprogressdetail theProgressDetail��  ��  ��  ��  
�
 
OSav� m  ������ � n  ��hih 1  ����
�� 
lengi o  ������ *0 themodifiedprojects theModifiedProjects�	  �  � 4 Z`��j
�� 
docuj m  ^_���� � m  TWkk�                                                                                  OFOC  alis    .  Macintosh HD                   BD ����OmniFocus.app                                                  ����            ����  
 cu             Applications  /:Applications:OmniFocus.app/     O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  �  �  � lml l tn����n r  topo b  t{qrq o  tw���� &0 theprogressdetail theProgressDetailr m  wzss �tt  < / b o d y > < / h t m l >p o      ���� &0 theprogressdetail theProgressDetail��  ��  m uvu l     ��������  ��  ��  v wxw l     ��yz��  y 9 3 Notify the user if no projects or tasks were found   z �{{ f   N o t i f y   t h e   u s e r   i f   n o   p r o j e c t s   o r   t a s k s   w e r e   f o u n dx |}| l ��~����~ Z  ������� =  ����� o  ������ .0 modifiedtasksdetected modifiedTasksDetected� m  ����
�� boovfals� k  ���� ��� I ������
�� .sysodisAaleR        TEXT� m  ���� ��� > O m n i F o c u s   C o m p l e t e d   T a s k   R e p o r t� �����
�� 
mesS� b  ����� b  ����� m  ���� ��� B N o   m o d i f i e d   t a s k s   w e r e   f o u n d   f o r  � o  ������  0 thereportscope theReportScope� m  ���� ���  .��  � ���� L  ������  ��  ��  ��  ��  ��  } ��� l     ��������  ��  ��  � ��� l     ������  �   return theProgressDetail   � ��� 2   r e t u r n   t h e P r o g r e s s D e t a i l� ��� l     ��������  ��  ��  � ��� l     ������  � #  Create the note in Evernote.   � ��� :   C r e a t e   t h e   n o t e   i n   E v e r n o t e .� ��� l     ������  � &   tell application "Evernote.app"   � ��� @   t e l l   a p p l i c a t i o n   " E v e r n o t e . a p p "� ��� l     ������  �  
 	activate   � ���    	 a c t i v a t e� ��� l     ������  � | v 	set theNote to ?event EVRNcrnt? given ?class Ennb?:"Inbox", ?class Entt?:theNoteName, ?class Enhl?:theProgressDetail   � ��� �   	 s e t   t h e N o t e   t o   � e v e n t   E V R N c r n t �   g i v e n   � c l a s s   E n n b � : " I n b o x " ,   � c l a s s   E n t t � : t h e N o t e N a m e ,   � c l a s s   E n h l � : t h e P r o g r e s s D e t a i l� ��� l     ������  � 2 ,	?event EVRNonwn? given ?class EV17?:theNote   � ��� X 	 � e v e n t   E V R N o n w n �   g i v e n   � c l a s s   E V 1 7 � : t h e N o t e� ��� l     ������  �  end tell   � ���  e n d   t e l l� ��� l     ��������  ��  ��  � ��� i     ��� I      ������� "0 writetexttofile writeTextToFile� ��� o      ���� 0 thetext theText� ��� o      ���� 0 thefile theFile� ���� o      ���� 40 overwriteexistingcontent overwriteExistingContent��  ��  � Q     [���� k    <�� ��� l   ��������  ��  ��  � ��� l   ������  � #  Convert the file to a string   � ��� :   C o n v e r t   t h e   f i l e   t o   a   s t r i n g� ��� r    ��� c    ��� o    ���� 0 thefile theFile� m    ��
�� 
TEXT� o      ���� 0 thefile theFile� ��� l  	 	��������  ��  ��  � ��� l  	 	������  �    Open the file for writing   � ��� 4   O p e n   t h e   f i l e   f o r   w r i t i n g� ��� r   	 ��� I  	 ����
�� .rdwropenshor       file� 4   	 ���
�� 
file� o    ���� 0 thefile theFile� �����
�� 
perm� m    ��
�� boovtrue��  � o      ���� 0 theopenedfile theOpenedFile� ��� l   ��������  ��  ��  � ��� l   ������  � 6 0 Clear the file if content should be overwritten   � ��� `   C l e a r   t h e   f i l e   i f   c o n t e n t   s h o u l d   b e   o v e r w r i t t e n� ��� Z   '������ =   ��� o    �~�~ 40 overwriteexistingcontent overwriteExistingContent� m    �}
�} boovtrue� I   #�|��
�| .rdwrseofnull���     ****� o    �{�{ 0 theopenedfile theOpenedFile� �z��y
�z 
set2� m    �x�x  �y  ��  �  � ��� l  ( (�w�v�u�w  �v  �u  � ��� l  ( (�t���t  � ( " Write the new content to the file   � ��� D   W r i t e   t h e   n e w   c o n t e n t   t o   t h e   f i l e� ��� I  ( 1�s 
�s .rdwrwritnull���     ****  o   ( )�r�r 0 thetext theText �q
�q 
refn o   * +�p�p 0 theopenedfile theOpenedFile �o�n
�o 
wrat m   , -�m
�m rdwreof �n  �  l  2 2�l�k�j�l  �k  �j    l  2 2�i	
�i  	   Close the file   
 �    C l o s e   t h e   f i l e  I  2 7�h�g
�h .rdwrclosnull���     **** o   2 3�f�f 0 theopenedfile theOpenedFile�g    l  8 8�e�d�c�e  �d  �c    l  8 8�b�b   > 8 Return a boolean indicating that writing was successful    � p   R e t u r n   a   b o o l e a n   i n d i c a t i n g   t h a t   w r i t i n g   w a s   s u c c e s s f u l  L   8 : m   8 9�a
�a boovtrue  l  ; ;�`�_�^�`  �_  �^   �] l  ; ;�\�\     Handle a write error    � *   H a n d l e   a   w r i t e   e r r o r�]  � R      �[�Z�Y
�[ .ascrerr ****      � ****�Z  �Y  � k   D [  !  l  D D�X�W�V�X  �W  �V  ! "#" l  D D�U$%�U  $   Close the file   % �&&    C l o s e   t h e   f i l e# '(' Q   D X)*�T) I  G O�S+�R
�S .rdwrclosnull���     ****+ 4   G K�Q,
�Q 
file, o   I J�P�P 0 thefile theFile�R  * R      �O�N�M
�O .ascrerr ****      � ****�N  �M  �T  ( -.- l  Y Y�L�K�J�L  �K  �J  . /0/ l  Y Y�I12�I  1 6 0 Return a boolean indicating that writing failed   2 �33 `   R e t u r n   a   b o o l e a n   i n d i c a t i n g   t h a t   w r i t i n g   f a i l e d0 4�H4 L   Y [55 m   Y Z�G
�G boovfals�H  � 676 l     �F�E�D�F  �E  �D  7 898 l ��:�C�B: r  ��;<; l     =�A�@= I     �?�>�=
�? .misccurdldt    ��� null�>  �=  �A  �@  < K  ��>> �<?@
�< 
year? o  ���;�; 0 y  @ �:AB
�: 
mnthA o  ���9�9 0 m  B �8C�7
�8 
day C o  ���6�6 0 d  �7  �C  �B  9 DED l ��F�5�4F r  ��GHG c  ��IJI l ��K�3�2K [  ��LML [  ��NON ]  ��PQP o  ���1�1 0 y  Q m  ���0�0'O ]  ��RSR o  ���/�/ 0 m  S m  ���.�. dM o  ���-�- 0 d  �3  �2  J m  ���,
�, 
TEXTH o      �+�+ 0 thedate theDate�5  �4  E TUT l �V�*�)V r  �WXW l �Y�(�'Y b  �Z[Z b  �\]\ b  �^_^ l �`�&�%` c  �aba l �c�$�#c I ��"d�!
�" .earsffdralis        afdrd m  � � 
�  afdmdesk�!  �$  �#  b m  �
� 
TEXT�&  �%  _ m  ee �ff  r e p o r t _] o  �� 0 thedate theDate[ m  gg �hh 
 . h t m l�(  �'  X o      �� 0 thefile theFile�*  �)  U iji l %k��k I  %�l�� "0 writetexttofile writeTextToFilel mnm o  �� &0 theprogressdetail theProgressDetailn opo o   �� 0 thefile theFilep q�q m   !�
� boovtrue�  �  �  �  j rsr l     ����  �  �  s tut l     �vw�  v    tell application "Safari"   w �xx 4   t e l l   a p p l i c a t i o n   " S a f a r i "u yzy l     �{|�  {  
 	activate   | �}}    	 a c t i v a t ez ~~ l     ����  �   	open (theFile)   � ���     	 o p e n   ( t h e F i l e ) ��� l     ����  �  	 end tell   � ���    e n d   t e l l� ��� l     ����  �  �  � ��� l     �
�	��
  �	  �  � ��� l     ����  �  �  � ��� l     ����  �  �  �       � ����   � ������ "0 writetexttofile writeTextToFile
�� .aevtoappnull  �   � ****� ������������� "0 writetexttofile writeTextToFile�� ����� �  �������� 0 thetext theText�� 0 thefile theFile�� 40 overwriteexistingcontent overwriteExistingContent��  � ���������� 0 thetext theText�� 0 thefile theFile�� 40 overwriteexistingcontent overwriteExistingContent�� 0 theopenedfile theOpenedFile� ����������������������������
�� 
TEXT
�� 
file
�� 
perm
�� .rdwropenshor       file
�� 
set2
�� .rdwrseofnull���     ****
�� 
refn
�� 
wrat
�� rdwreof �� 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****��  ��  �� \ >��&E�O*�/�el E�O�e  ��jl Y hO����� 
O�j OeOPW X   *�/j W X  hOf� �����������
�� .aevtoappnull  �   � ****� k    %��  ;��  I��  L��  t��  {��  ���  ���  ���  ���  ���  ��� ��� ��� ��� l�� |�� 8�� D�� T�� i����  ��  ��  � ����
�� 
OSav
�� 
OSbv� Z @���� V Z ^ b e���� k�� o�� r������������������������ ����� ��� ���������Zc�����������k���������������������.��2��4��W[fs�����������������������������eg������ 0 thenotename theNoteName
�� .miscactvnull��� ��� null�� 
�� 
inSL
�� 
prmp
�� 
appr�� 
�� .gtqpchltns    @   @ ns  ��  0 thereportscope theReportScope
�� 
cobj
�� .misccurdldt    ��� null�� 0 thestartdate theStartDate
�� 
hour
�� 
min 
�� 
scnd�� �� ;�� 0 
theenddate 
theEndDate
�� 
dstr�� 0 thedaterange theDateRange
�� 
days
�� 
wkdy
�� 
sun 
�� 
sat �� 
�� 
day 
�� 
mnth�� &0 theprogressdetail theProgressDetail�� .0 modifiedtasksdetected modifiedTasksDetected
�� 
docu
�� 
FCfx�  
�� 
FCDm�� *0 themodifiedprojects theModifiedProjects
�� 
leng�� &0 thecurrentproject theCurrentProject
�� 
FCft
�� 
FCcd
�� 
FC#t�� &0 thecompletedtasks theCompletedTasks
�� 
pnam
�� 
ret ��  0 thecurrenttask theCurrentTask
�� 
mesS
�� .sysodisAaleR        TEXT
�� 
Krtn
�� 
year�� 0 y  �� 0 m  �� 0 d  ��'�� d
�� 
TEXT�� 0 thedate theDate
�� afdmdesk
�� .earsffdralis        afdr�� 0 thefile theFile�� "0 writetexttofile writeTextToFile��&�E�O*j O������v��kv����� E` O_ f  hY hO_ a k/E` O*j E` Oj_ a ,FOj_ a ,FOj_ a ,FO_ a _  a _  a E` O_ a   _ a ,E` Y�_ a   ,_ k_  E` O_ k_  E` O_ a ,E` Yq_ a    b !h_ a !,a " _ k_  E` [OY��O !h_ a !,a # _ k_  E` [OY��O_ a ,a $%_ a ,%E` Y_ a %  �_ a &_  E` O_ a &_  E` O !h_ a !,a " _ k_  E` [OY��O !h_ a !,a # _ k_  E` [OY��O_ a ,a '%_ a ,%E` Y }_ a (  r h_ a ),k _ k_  E` [OY��O %h_ a *,_ a *,_ k_  E` [OY��O_ k_  E` O_ a ,a +%_ a ,%E` Y hOa ,_ %a -%E` .OfE` /Oa 0*a 1k/*a 2-a 3[[a 4,\Z_ :\[a 4,\Z_ <A1E` 5O �k_ 5a 6,Ekh  _ 5a �E/E` 7O_ 7a 8-a 3[[[[a 9,\Ze8\[a 4,\Z_ :A\[a 4,\Z_ <A\[a :,\Zj8A1E` ;O_ ;jv zeE` /O_ .a <%_ 7a =,%a >%_ ?%a @%E` .O >k_ ;a 6,Ekh _ ;a �E/E` AO_ .a B%_ Aa =,%a C%_ ?%E` .[OY��O_ .a D%_ ?%E` .Y h[OY�)UUO_ .a E%E` .O_ /f  a Fa Ga H_ %a I%l JOhY hO*a Ka La Ma *a Na )a O�l E[a L,E` MZ[a *,E` NZ[a ),E` OZO_ Ma P _ Na Q _ Oa R&E` SOa Tj Ua R&a V%_ S%a W%E` XO*_ ._ Xem+ Y ascr  ��ޭ