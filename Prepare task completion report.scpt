FasdUAS 1.101.10   ��   ��    k             l     ��  ��    / ) Prepare a name for the new Evernote note     � 	 	 R   P r e p a r e   a   n a m e   f o r   t h e   n e w   E v e r n o t e   n o t e   
  
 l     ����  r         m        �   > O m n i F o c u s   C o m p l e t e d   T a s k   R e p o r t  o      ���� 0 thenotename theNoteName��  ��        l    ����  r        m       �    . I n b o x  o      ���� "0 thenotebookname theNotebookName��  ��        l     ��������  ��  ��        l     ��  ��    7 1 Prompt the user to choose a scope for the report     �   b   P r o m p t   t h e   u s e r   t o   c h o o s e   a   s c o p e   f o r   t h e   r e p o r t       l    !���� ! I   ������
�� .miscactvnull��� ��� null��  ��  ��  ��      " # " l   ' $���� $ r    ' % & % I   #�� ' (
�� .gtqpchltns    @   @ ns   ' J     ) )  * + * m     , , � - - 
 T o d a y +  . / . m     0 0 � 1 1  Y e s t e r d a y /  2 3 2 m     4 4 � 5 5  T h i s   W e e k 3  6 7 6 m     8 8 � 9 9  L a s t   W e e k 7  :�� : m     ; ; � < <  T h i s   M o n t h��   ( �� = >
�� 
inSL = J     ? ?  @�� @ m     A A � B B  Y e s t e r d a y��   > �� C D
�� 
prmp C m     E E � F F , G e n e r a t e   a   r e p o r t   f o r : D �� G��
�� 
appr G o    ���� 0 thenotename theNoteName��   & o      ����  0 thereportscope theReportScope��  ��   #  H I H l  ( 6 J���� J Z  ( 6 K L���� K =   ( - M N M o   ( +����  0 thereportscope theReportScope N m   + ,��
�� boovfals L L   0 2����  ��  ��  ��  ��   I  O P O l  7 C Q���� Q r   7 C R S R n   7 ? T U T 4   : ?�� V
�� 
cobj V m   = >����  U o   7 :����  0 thereportscope theReportScope S o      ����  0 thereportscope theReportScope��  ��   P  W X W l     ��������  ��  ��   X  Y Z Y l     �� [ \��   [ K E Calculate the task start and end dates, based on the specified scope    \ � ] ] �   C a l c u l a t e   t h e   t a s k   s t a r t   a n d   e n d   d a t e s ,   b a s e d   o n   t h e   s p e c i f i e d   s c o p e Z  ^ _ ^ l  D M `���� ` r   D M a b a I  D I������
�� .misccurdldt    ��� null��  ��   b o      ���� 0 thestartdate theStartDate��  ��   _  c d c l  N W e���� e r   N W f g f m   N O����   g n       h i h 1   R V��
�� 
hour i o   O R���� 0 thestartdate theStartDate��  ��   d  j k j l  X a l���� l r   X a m n m m   X Y����   n n       o p o 1   \ `��
�� 
min  p o   Y \���� 0 thestartdate theStartDate��  ��   k  q r q l  b k s���� s r   b k t u t m   b c����   u n       v w v m   f j��
�� 
scnd w o   c f���� 0 thestartdate theStartDate��  ��   r  x y x l  l � z���� z r   l � { | { [   l � } ~ } [   l   �  [   l w � � � o   l o���� 0 thestartdate theStartDate � l  o v ����� � ]   o v � � � m   o r����  � 1   r u��
�� 
hour��  ��   � l  w ~ ����� � ]   w ~ � � � m   w z���� ; � 1   z }��
�� 
min ��  ��   ~ m    ����� ; | o      ���� 0 
theenddate 
theEndDate��  ��   y  � � � l     ��������  ��  ��   �  � � � l  �C ����� � Z   �C � � ��� � =   � � � � � o   � �����  0 thereportscope theReportScope � m   � � � � � � � 
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
dstr � o   � ����� 0 thestartdate theStartDate � o      ���� 0 thedaterange theDateRange��   �  � � � =   � � � � � o   � �����  0 thereportscope theReportScope � m   � � � � � � �  T h i s   W e e k �  � � � k   �; � �  � � � W   �  � � � r   � � � � � \   � � � � � o   � ����� 0 thestartdate theStartDate � ]   � � � � � m   � �����  � 1   � ���
�� 
days � o      ���� 0 thestartdate theStartDate � =   � � � � � l  � � ����� � n   � � � � � m   � ���
�� 
wkdy � o   � ����� 0 thestartdate theStartDate��  ��   � m   � ���
�� 
sun  �  � � � W  # � � � r   � � � [   � � � o  ���� 0 
theenddate 
theEndDate � ]   � � � m  ����  � 1  ��
�� 
days � o      ���� 0 
theenddate 
theEndDate � =   � � � l  ����� � n   � � � m  ��
�� 
wkdy � o  ���� 0 
theenddate 
theEndDate��  ��   � m  ��
�� 
sat  �  ��� � r  $; � � � b  $7 � � � b  $/ � � � l $+ ����� � n  $+ � � � 1  '+��
�� 
dstr � o  $'���� 0 thestartdate theStartDate��  ��   � m  +. � � � � �    t h r o u g h   � l /6 ����� � n  /6 � � � 1  26�
� 
dstr � o  /2�~�~ 0 
theenddate 
theEndDate��  ��   � o      �}�} 0 thedaterange theDateRange��   �  � � � =  >E � � � o  >A�|�|  0 thereportscope theReportScope � m  AD � � � � �  L a s t   W e e k �  � � � k  H� � �  � � � r  HW � � � \  HS � � � o  HK�{�{ 0 thestartdate theStartDate � ]  KR � � � m  KN�z�z  � 1  NQ�y
�y 
days � o      �x�x 0 thestartdate theStartDate �  � � � r  Xg   \  Xc o  X[�w�w 0 
theenddate 
theEndDate ]  [b m  [^�v�v  1  ^a�u
�u 
days o      �t�t 0 
theenddate 
theEndDate �  W  h�	 r  x�

 \  x� o  x{�s�s 0 thestartdate theStartDate ]  {� m  {|�r�r  1  |�q
�q 
days o      �p�p 0 thestartdate theStartDate	 =  lw l ls�o�n n  ls m  os�m
�m 
wkdy o  lo�l�l 0 thestartdate theStartDate�o  �n   m  sv�k
�k 
sun   W  �� r  �� [  �� o  ���j�j 0 
theenddate 
theEndDate ]  �� m  ���i�i  1  ���h
�h 
days o      �g�g 0 
theenddate 
theEndDate =  ��  l ��!�f�e! n  ��"#" m  ���d
�d 
wkdy# o  ���c�c 0 
theenddate 
theEndDate�f  �e    m  ���b
�b 
sat  $�a$ r  ��%&% b  ��'(' b  ��)*) l ��+�`�_+ n  ��,-, 1  ���^
�^ 
dstr- o  ���]�] 0 thestartdate theStartDate�`  �_  * m  ��.. �//    t h r o u g h  ( l ��0�\�[0 n  ��121 1  ���Z
�Z 
dstr2 o  ���Y�Y 0 
theenddate 
theEndDate�\  �[  & o      �X�X 0 thedaterange theDateRange�a   � 343 =  ��565 o  ���W�W  0 thereportscope theReportScope6 m  ��77 �88  T h i s   M o n t h4 9�V9 k  �?:: ;<; W  ��=>= r  ��?@? \  ��ABA o  ���U�U 0 thestartdate theStartDateB ]  ��CDC m  ���T�T D 1  ���S
�S 
days@ o      �R�R 0 thestartdate theStartDate> =  ��EFE l ��G�Q�PG n  ��HIH 1  ���O
�O 
day I o  ���N�N 0 thestartdate theStartDate�Q  �P  F m  ���M�M < JKJ W  �LML r  NON [  PQP o  
�L�L 0 
theenddate 
theEndDateQ ]  
RSR m  
�K�K S 1  �J
�J 
daysO o      �I�I 0 
theenddate 
theEndDateM > �TUT l ��V�H�GV n  ��WXW m  ���F
�F 
mnthX o  ���E�E 0 
theenddate 
theEndDate�H  �G  U l �Y�D�CY n  �Z[Z m  �B
�B 
mnth[ o  ��A�A 0 thestartdate theStartDate�D  �C  K \]\ r  '^_^ \  #`a` o  �@�@ 0 
theenddate 
theEndDatea ]  "bcb m  �?�? c 1  !�>
�> 
days_ o      �=�= 0 
theenddate 
theEndDate] d�<d r  (?efe b  (;ghg b  (3iji l (/k�;�:k n  (/lml 1  +/�9
�9 
dstrm o  (+�8�8 0 thestartdate theStartDate�;  �:  j m  /2nn �oo    t h r o u g h  h l 3:p�7�6p n  3:qrq 1  6:�5
�5 
dstrr o  36�4�4 0 
theenddate 
theEndDate�7  �6  f o      �3�3 0 thedaterange theDateRange�<  �V  ��  ��  ��   � sts l     �2�1�0�2  �1  �0  t uvu l     �/wx�/  w , & Begin preparing the task list as HTML   x �yy L   B e g i n   p r e p a r i n g   t h e   t a s k   l i s t   a s   H T M Lv z{z l DS|�.�-| r  DS}~} b  DO� b  DK��� m  DG�� ��� X < h t m l > < b o d y > < h 1 > C o m p l e t e d   T a s k s < / h 1 > < / b r > < b >� o  GJ�,�, 0 thedaterange theDateRange� m  KN�� ���   < / b > < b r > < h r > < b r >~ o      �+�+ &0 theprogressdetail theProgressDetail�.  �-  { ��� l T[��*�)� r  T[��� m  TW�� ���  < b r >� o      �(�( 00 theinboxprogressdetail theInboxProgressDetail�*  �)  � ��� l     �'�&�%�'  �&  �%  � ��� l     �$���$  � F @ Retrieve a list of projects modified within the specified scope   � ��� �   R e t r i e v e   a   l i s t   o f   p r o j e c t s   m o d i f i e d   w i t h i n   t h e   s p e c i f i e d   s c o p e� ��� l \a��#�"� r  \a��� m  \]�!
�! boovfals� o      � �  .0 modifiedtasksdetected modifiedTasksDetected�#  �"  � ��� l b@���� O  b@��� O  h?��� k  q>�� ��� r  q���� 6q���� 2  qv�
� 
FCfx� F  y���� ? z���� n {��� 1  {�
� 
FCDm�  g  {{� o  ���� 0 thestartdate theStartDate� A ����� 1  ���
� 
FCDm� o  ���� 0 
theenddate 
theEndDate� o      �� *0 themodifiedprojects theModifiedProjects� ��� l ������  � ) # Loop through any detected projects   � ��� F   L o o p   t h r o u g h   a n y   d e t e c t e d   p r o j e c t s� ��� Y  ������� k  �z�� ��� r  ����� n  ����� 4  ����
� 
cobj� 1  ���
� 
OSav� o  ���� *0 themodifiedprojects theModifiedProjects� o      �� &0 thecurrentproject theCurrentProject� ��� l ������  � E ? Retrieve any project tasks modified within the specified scope   � ��� ~   R e t r i e v e   a n y   p r o j e c t   t a s k s   m o d i f i e d   w i t h i n   t h e   s p e c i f i e d   s c o p e� ��� r  ����� l ������ 6����� n  ����� 2  ���
� 
FCft� o  ���� &0 thecurrentproject theCurrentProject� F  ����� F  ����� F  ����� =  ����� n ����� 1  ���
� 
FCcd�  g  ��� m  ���

�
 boovtrue� ? ����� 1  ���	
�	 
FCDm� o  ���� 0 thestartdate theStartDate� A ����� 1  ���
� 
FCDm� o  ���� 0 
theenddate 
theEndDate� =  ����� 1  ���
� 
FC#t� m  ����  �  �  � o      �� &0 thecompletedtasks theCompletedTasks� ��� l ������  � &   Loop through any detected tasks   � ��� @   L o o p   t h r o u g h   a n y   d e t e c t e d   t a s k s� ��� Z  �z��� ��� > ����� o  ������ &0 thecompletedtasks theCompletedTasks� J  ������  � k  v�� ��� r  ��� m  ��
�� boovtrue� o      ���� .0 modifiedtasksdetected modifiedTasksDetected� ��� l ������  � / ) Append the project name to the task list   � ��� R   A p p e n d   t h e   p r o j e c t   n a m e   t o   t h e   t a s k   l i s t� ��� r  &��� b  "��� b  ��� b  ��� b  ��� b     o  
���� &0 theprogressdetail theProgressDetail m  
 �  < h 2 >� n   1  ��
�� 
pnam o  ���� &0 thecurrentproject theCurrentProject� m   � 
 < / h 2 >� o  ��
�� 
ret � m  ! �		  < b r > < u l >� o      ���� &0 theprogressdetail theProgressDetail� 

 Y  'f���� k  8a  r  8E n  8A 4  ;A��
�� 
cobj 1  >@��
�� 
OSbv o  8;���� &0 thecompletedtasks theCompletedTasks o      ����  0 thecurrenttask theCurrentTask  l FF����   / ) Append the tasks's name to the task list    � R   A p p e n d   t h e   t a s k s ' s   n a m e   t o   t h e   t a s k   l i s t �� r  Fa b  F]  b  FY!"! b  FU#$# b  FM%&% o  FI���� &0 theprogressdetail theProgressDetail& m  IL'' �((  < l i >$ n  MT)*) 1  PT��
�� 
pnam* o  MP����  0 thecurrenttask theCurrentTask" m  UX++ �,, 
 < / l i >  o  Y\��
�� 
ret  o      ���� &0 theprogressdetail theProgressDetail��  
�� 
OSbv m  *+����  n  +3-.- 1  .2��
�� 
leng. o  +.���� &0 thecompletedtasks theCompletedTasks��   /��/ r  gv010 b  gr232 b  gn454 o  gj���� &0 theprogressdetail theProgressDetail5 m  jm66 �77 
 < / u l >3 o  nq��
�� 
ret 1 o      ���� &0 theprogressdetail theProgressDetail��  �   ��  �  
� 
OSav� m  ������ � n  ��898 1  ����
�� 
leng9 o  ������ *0 themodifiedprojects theModifiedProjects�  � :;: r  ��<=< l ��>����> 6��?@? 2  ����
�� 
FCit@ F  ��ABA F  ��CDC F  ��EFE =  ��GHG n ��IJI 1  ����
�� 
FCcdJ  g  ��H m  ����
�� boovtrueF ? ��KLK 1  ����
�� 
FCDmL o  ������ 0 thestartdate theStartDateD A ��MNM 1  ����
�� 
FCDmN o  ������ 0 
theenddate 
theEndDateB =  ��OPO 1  ����
�� 
FC#tP m  ������  ��  ��  = o      ���� 00 theinboxcompletedtasks theInboxCompletedTasks; QRQ l ����ST��  S &   Loop through any detected tasks   T �UU @   L o o p   t h r o u g h   a n y   d e t e c t e d   t a s k sR VWV Z  �<XY����X > ��Z[Z o  ������ 00 theinboxcompletedtasks theInboxCompletedTasks[ J  ������  Y k  �8\\ ]^] r  ��_`_ m  ����
�� boovtrue` o      ���� .0 modifiedtasksdetected modifiedTasksDetected^ aba l ����cd��  c / ) Append the project name to the task list   d �ee R   A p p e n d   t h e   p r o j e c t   n a m e   t o   t h e   t a s k   l i s tb fgf r  ��hih b  ��jkj b  ��lml b  ��non b  ��pqp b  ��rsr o  ������ 00 theinboxprogressdetail theInboxProgressDetails m  ��tt �uu  < h 2 >q m  ��vv �ww 
 I n b o xo m  ��xx �yy 
 < / h 2 >m o  ����
�� 
ret k m  ��zz �{{  < b r > < u l >i o      ���� 00 theinboxprogressdetail theInboxProgressDetailg |}| Y  �(~�����~ k  �#�� ��� l ��������  � / ) Append the tasks's name to the task list   � ��� R   A p p e n d   t h e   t a s k s ' s   n a m e   t o   t h e   t a s k   l i s t� ��� r  ���� n  ���� 4  ����
�� 
cobj� o  ���� 0 d  � o  ������ 00 theinboxcompletedtasks theInboxCompletedTasks� o      ���� *0 theinboxcurrenttask theInboxCurrentTask� ���� r  #��� b  ��� b  ��� b  ��� b  ��� o  ���� 00 theinboxprogressdetail theInboxProgressDetail� m  �� ���  < l i >� n  ��� 1  ��
�� 
pnam� o  ���� *0 theinboxcurrenttask theInboxCurrentTask� m  �� ��� 
 < / l i >� o  ��
�� 
ret � o      ���� 00 theinboxprogressdetail theInboxProgressDetail��  �� 0 d   m  ������ � n  ����� 1  ����
�� 
leng� o  ������ 00 theinboxcompletedtasks theInboxCompletedTasks��  } ���� r  )8��� b  )4��� b  )0��� o  ),���� 00 theinboxprogressdetail theInboxProgressDetail� m  ,/�� ��� 
 < / u l >� o  03��
�� 
ret � o      ���� 00 theinboxprogressdetail theInboxProgressDetail��  ��  ��  W ���� l ==��������  ��  ��  ��  � 4 hn���
�� 
docu� m  lm���� � m  be���                                                                                  OFOC  alis    X  Macintosh HD               ��GpH+  ��OmniFocus.app                                                  �x�Y��        ����  	                Applications    ���      �Z?4    ��  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  �  �  � ��� l AP������ r  AP��� b  AL��� b  AH��� o  AD���� &0 theprogressdetail theProgressDetail� o  DG���� 00 theinboxprogressdetail theInboxProgressDetail� m  HK�� ���  < / b o d y > < / h t m l >� o      ���� &0 theprogressdetail theProgressDetail��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � 9 3 Notify the user if no projects or tasks were found   � ��� f   N o t i f y   t h e   u s e r   i f   n o   p r o j e c t s   o r   t a s k s   w e r e   f o u n d� ��� l Qu������ Z  Qu������� =  QV��� o  QT���� .0 modifiedtasksdetected modifiedTasksDetected� m  TU��
�� boovfals� k  Yq�� ��� I Yn����
�� .sysodisAaleR        TEXT� m  Y\�� ��� > O m n i F o c u s   C o m p l e t e d   T a s k   R e p o r t� �����
�� 
mesS� b  _j��� b  _f��� m  _b�� ��� B N o   m o d i f i e d   t a s k s   w e r e   f o u n d   f o r  � o  be����  0 thereportscope theReportScope� m  fi�� ���  .��  � ���� L  oq����  ��  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � #  Create the note in Evernote.   � ��� :   C r e a t e   t h e   n o t e   i n   E v e r n o t e .� ���� l v������� O  v���� k  |��� ��� I |�������
�� .miscactvnull��� ��� null��  ��  � ��� r  ����� I �������
�� .EVRNcrntnull��� ��� null��  � ����
�� 
Ennb� o  ������ "0 thenotebookname theNotebookName� ����
�� 
Entt� o  ������ 0 thenotename theNoteName� �����
�� 
Enhl� o  ������ &0 theprogressdetail theProgressDetail��  � o      ���� 0 thenote theNote� ���� I �������
�� .EVRNonwnnull��� ��� null��  � ����
�� 
EV17� o  ���~�~ 0 thenote theNote�  ��  � m  vy���                                                                                  EVRN  alis    V  Macintosh HD               ��GpH+  ��Evernote.app                                                   ����W-�        ����  	                Applications    ���      �W�+    ��  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  ��  ��  ��       "�}��  �|������{������ �z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�}  �  �k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L
�k .aevtoappnull  �   � ****�j 0 thenotename theNoteName�i "0 thenotebookname theNotebookName�h  0 thereportscope theReportScope�g 0 thestartdate theStartDate�f 0 
theenddate 
theEndDate�e 0 thedaterange theDateRange�d &0 theprogressdetail theProgressDetail�c 00 theinboxprogressdetail theInboxProgressDetail�b .0 modifiedtasksdetected modifiedTasksDetected�a *0 themodifiedprojects theModifiedProjects�` &0 thecurrentproject theCurrentProject�_ &0 thecompletedtasks theCompletedTasks�^  0 thecurrenttask theCurrentTask�] 00 theinboxcompletedtasks theInboxCompletedTasks�\ 0 thenote theNote�[ *0 theinboxcurrenttask theInboxCurrentTask�Z  �Y  �X  �W  �V  �U  �T  �S  �R  �Q  �P  �O  �N  �M  �L  � �K�J�I�H
�K .aevtoappnull  �   � **** k    �  
      "  H		  O

  ^  c  j  q  x  � z � � � � � ��G�G  �J  �I   �F�E�D
�F 
OSav
�E 
OSbv�D 0 d   ` �C �B�A , 0 4 8 ;�@�? A�> E�=�<�;�:�9�8�7�6�5�4�3�2�1 ��0�/ ��. ��-�,�+ � ��*.7�)�(n���'��&�%��$�#�"�!� ��������'+6��tvxz�������������������C 0 thenotename theNoteName�B "0 thenotebookname theNotebookName
�A .miscactvnull��� ��� null�@ 
�? 
inSL
�> 
prmp
�= 
appr�< 
�; .gtqpchltns    @   @ ns  �:  0 thereportscope theReportScope
�9 
cobj
�8 .misccurdldt    ��� null�7 0 thestartdate theStartDate
�6 
hour
�5 
min 
�4 
scnd�3 �2 ;�1 0 
theenddate 
theEndDate
�0 
dstr�/ 0 thedaterange theDateRange
�. 
days
�- 
wkdy
�, 
sun 
�+ 
sat �* 
�) 
day 
�( 
mnth�' &0 theprogressdetail theProgressDetail�& 00 theinboxprogressdetail theInboxProgressDetail�% .0 modifiedtasksdetected modifiedTasksDetected
�$ 
docu
�# 
FCfx  
�" 
FCDm�! *0 themodifiedprojects theModifiedProjects
�  
leng� &0 thecurrentproject theCurrentProject
� 
FCft
� 
FCcd
� 
FC#t� &0 thecompletedtasks theCompletedTasks
� 
pnam
� 
ret �  0 thecurrenttask theCurrentTask
� 
FCit� 00 theinboxcompletedtasks theInboxCompletedTasks� *0 theinboxcurrenttask theInboxCurrentTask
� 
mesS
� .sysodisAaleR        TEXT
� 
Ennb
� 
Entt
� 
Enhl
� .EVRNcrntnull��� ��� null� 0 thenote theNote
� 
EV17
� .EVRNonwnnull��� ��� null�H��E�O�E�O*j O������v��kv����a  E` O_ f  hY hO_ a k/E` O*j E` Oj_ a ,FOj_ a ,FOj_ a ,FO_ a _  a _  a E` O_ a   _ a ,E` Y�_ a   ,_ k_   E` O_ k_   E` O_ a ,E` Yq_ a !  b !h_ a ",a # _ k_   E` [OY��O !h_ a ",a $ _ k_   E` [OY��O_ a ,a %%_ a ,%E` Y_ a &  �_ a '_   E` O_ a '_   E` O !h_ a ",a # _ k_   E` [OY��O !h_ a ",a $ _ k_   E` [OY��O_ a ,a (%_ a ,%E` Y }_ a )  r h_ a *,k _ k_   E` [OY��O %h_ a +,_ a +,_ k_   E` [OY��O_ k_   E` O_ a ,a ,%_ a ,%E` Y hOa -_ %a .%E` /Oa 0E` 1OfE` 2Oa 3�*a 4k/�*a 5-a 6[[a 7,\Z_ :\[a 7,\Z_ <A1E` 8O �k_ 8a 9,Ekh  _ 8a �E/E` :O_ :a ;-a 6[[[[a <,\Ze8\[a 7,\Z_ :A\[a 7,\Z_ <A\[a =,\Zj8A1E` >O_ >jv zeE` 2O_ /a ?%_ :a @,%a A%_ B%a C%E` /O >k_ >a 9,Ekh _ >a �E/E` DO_ /a E%_ Da @,%a F%_ B%E` /[OY��O_ /a G%_ B%E` /Y h[OY�)O*a H-a 6[[[[a <,\Ze8\[a 7,\Z_ :A\[a 7,\Z_ <A\[a =,\Zj8A1E` IO_ Ijv ueE` 2O_ 1a J%a K%a L%_ B%a M%E` 1O =k_ Ia 9,Ekh _ Ia �/E` NO_ 1a O%_ Na @,%a P%_ B%E` 1[OY��O_ 1a Q%_ B%E` 1Y hOPUUO_ /_ 1%a R%E` /O_ 2f  a Sa Ta U_ %a V%l WOhY hOa X -*j O*a Y�a Z�a [_ /a  \E` ]O*a ^_ ]l _U
�| boovfals� ldt     �\� � ldt     �^#� � 0 F r i d a y ,   O c t o b e r   1 0 ,   2 0 1 4� �� < h t m l > < b o d y > < h 1 > C o m p l e t e d   T a s k s < / h 1 > < / b r > < b > F r i d a y ,   O c t o b e r   1 0 ,   2 0 1 4 < / b > < b r > < h r > < b r > < h 2 > C o n d u c t   a   F u l l   W e e k l y   R e v i e w < / h 2 >  < b r > < u l > < l i > C r e a t e   b a c k u p   o f   O m n i F o c u s   d a t a b a s e < / l i >  < l i > R e v i e w   P h y s i c a l   B a c k p a c k < / l i >  < l i > S u i t c a s e s < / l i >  < l i > R e v i e w   W a l l e t < / l i >  < l i > J o u r n a l s ,   L o o s e   P a p e r s < / l i >  < l i > M o n i t o r   d r a w e r < / l i >  < l i > F i l e   C a b i n e t   I n b o x < / l i >  < l i > O m n i f o c u s   I n b o x < / l i >  < l i > E v e r n o t e   I n b o x < / l i >  < l i > E v e r n o t e   A c t i o n   T a g s < / l i >  < l i > D o w n l o a d   f o l d e r   o n   A i r < / l i >  < l i > D o w n l o a d   f o l d e r   o n   R e t i n a < / l i >  < l i > D o w n l o a d   f o l d e r   i n   D r o p b o x < / l i >  < l i > M i s s e d   m e s s a g e s   o n   T w i t t e r < / l i >  < l i > M i s s e d   m e s s a g e s   o n   L i n k e d I n < / l i >  < l i > M i s s e d   m e s s a g e s   o n   F a c e B o o k < / l i >  < l i > M i s s e d   m e s s a g e s   o n   G o o g l e +   ( P e r s o n a l   &   S e n d G r i d ) < / l i >  < l i > P r o c e s s   S e n d G r i d   i n b o x   e m a i l < / l i >  < l i > P r o c e s s   T h i n k i n g S e r i o u s   i n b o x   e m a i l < / l i >  < l i > P r o c e s s   T h i n k i n g S e r i o u s   l a b e l : u n r e a d   e m a i l < / l i >  < l i > i P h o n e   M i s s e d   C a l l s < / l i >  < l i > i P h o n e   M i s s e d   T e x t   M e s s a g e s < / l i >  < l i > i P h o n e   V o i c e   M e s s a g e s < / l i >  < l i > i P h o n e   V o i c e   R e c o r d i n g < / l i >  < l i > G o o g l e   V o i c e   m e s s a g e s < / l i >  < l i > R e v i e w   p a s t   w e e k ' s   c a l e n d a r   i n   d e t a i l   f o r   r e m a i n i n g   a c t i o n   i t e m s ,   r e f e r e n c e   d a t a ,   e t c . ,   a n d   t r a n s f e r   i n t o   t h e   a c t i v e   s y s t e m . < / l i >  < l i > R e v i e w   u p c o m i n g   c a l e n d a r   e v e n t s   f o r   t h e   c o m i n g   w e e k .   C a p t u r e   a n y   a c t i o n s   t r i g g e r e d . < / l i >  < / u l >  < h 2 > M a i n t a i n   M o m ' s   F i n a n c e s < / h 2 >  < b r > < u l > < l i > G e t   $ 8 0   -   $ 1 0 0   M o n e y   O r d e r   o r   c a s h   f o r   M o m < / l i >  < / u l >  < b r > < h 2 > I n b o x < / h 2 >  < b r > < u l > < l i > M a k e   a   b l o g   p o s t   o n   f a k e   m e a t   a n d   t r y i n g   t o   r e p r o d u c e   r e a l - w o r l d   d i g i t a l l y < / l i >  < l i > T u r n   o n   t h e   b a d g e s   i n   D r a f t s < / l i >  < / u l >  < / b o d y > < / h t m l >� �6 < b r > < h 2 > I n b o x < / h 2 >  < b r > < u l > < l i > M a k e   a   b l o g   p o s t   o n   f a k e   m e a t   a n d   t r y i n g   t o   r e p r o d u c e   r e a l - w o r l d   d i g i t a l l y < / l i >  < l i > T u r n   o n   t h e   b a d g e s   i n   D r a f t s < / l i >  < / u l > 
�{ boovtrue� �� 
 
  !"#$� %% &�
'�	& ��(�
� 
docu( �))  c _ y V - g o y J J C
� kfrmID  
�
 
FCpr' �**  d _ J s k J m 0 3 j 1
�	 kfrmID   ++ ,�-�, ��.�
� 
docu. �//  c _ y V - g o y J J C
� kfrmID  
� 
FCpr- �00  g f b t w X c 1 g E N
� kfrmID   11 2�3�2 �� 4��
�  
docu4 �55  c _ y V - g o y J J C
�� kfrmID  
� 
FCpr3 �66  m c 6 Y q 3 z 0 m D I
� kfrmID   77 8��9��8 ���:��
�� 
docu: �;;  c _ y V - g o y J J C
�� kfrmID  
�� 
FCpr9 �<<  o v w 1 g p o N 6 b 9
�� kfrmID    == >��?��> ���@��
�� 
docu@ �AA  c _ y V - g o y J J C
�� kfrmID  
�� 
FCpr? �BB  f B R O j x w J g S C
�� kfrmID  ! CC D��E��D ���F��
�� 
docuF �GG  c _ y V - g o y J J C
�� kfrmID  
�� 
FCprE �HH  p _ _ _ 5 q 7 i D B M
�� kfrmID  " II J��K��J ���L��
�� 
docuL �MM  c _ y V - g o y J J C
�� kfrmID  
�� 
FCprK �NN  g J i 4 q L v R P x N
�� kfrmID  # OO P��Q��P ���R��
�� 
docuR �SS  c _ y V - g o y J J C
�� kfrmID  
�� 
FCprQ �TT  b k c L Y R a 0 O X j
�� kfrmID  $ UU V��W��V ���X��
�� 
docuX �YY  c _ y V - g o y J J C
�� kfrmID  
�� 
FCprW �ZZ  a m z l U Y P e T - F
�� kfrmID  � [[ \��]��\ ���^��
�� 
docu^ �__  c _ y V - g o y J J C
�� kfrmID  
�� 
FCpr] �``  m q r d B e q m c G E
�� kfrmID  � ��a��  a   � bb c��d��c ���e��
�� 
docue �ff  c _ y V - g o y J J C
�� kfrmID  
�� 
FCacd �gg  n M r s h S G P n x 3
�� kfrmID  � ��h�� h  i i jj k��l��k ���m��
�� 
docum �nn  c _ y V - g o y J J C
�� kfrmID  
�� 
FCitl �oo  m R A W Z n 2 H 1 k x
�� kfrmID    pp q��r��q ���s��
�� 
docus �tt  c _ y V - g o y J J C
�� kfrmID  
�� 
FCitr �uu  f - K d 3 n 8 j k g T
�� kfrmID  � vv w��x��w ���y
�� 
EVnby �zz  . I n b o x
�� 
EVnnx �{{ | x - c o r e d a t a : / / 1 B A 2 E E D 7 - D 8 6 4 - 4 0 9 F - 8 F 4 0 - 8 B 1 9 A B F 2 5 3 C 2 / E N N o t e / p 4 6 8 8
�� kfrmID  �z  �y  �x  �w  �v  �u  �t  �s  �r  �q  �p  �o  �n  �m  �l   ascr  ��ޭ