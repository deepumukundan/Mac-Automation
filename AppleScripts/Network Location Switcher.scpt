FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ( " Name		: Network Location Switcher     � 	 	 D   N a m e 	 	 :   N e t w o r k   L o c a t i o n   S w i t c h e r   
  
 l     ��  ��    m g Description : A small utility to switch network locations on demand without opening System Preferences     �   �   D e s c r i p t i o n   :   A   s m a l l   u t i l i t y   t o   s w i t c h   n e t w o r k   l o c a t i o n s   o n   d e m a n d   w i t h o u t   o p e n i n g   S y s t e m   P r e f e r e n c e s      l     ��  ��    #  Created by 	: Deepu Mukundan     �   :   C r e a t e d   b y   	 :   D e e p u   M u k u n d a n      l     ��  ��      Date 		: 2014-03-01     �   (   D a t e   	 	 :   2 0 1 4 - 0 3 - 0 1      l     ��������  ��  ��        l     ��  ��    "  Fetch all network locations     �   8   F e t c h   a l l   n e t w o r k   l o c a t i o n s     !   l    # "���� " O     # # $ # O    " % & % k   
 ! ' '  ( ) ( r   
  * + * m   
 ��
�� 
null + o      ���� 0 alllocation allLocation )  , - , r     . / . m    ��
�� 
null / o      ����  0 activelocation activeLocation -  0 1 0 r     2 3 2 l    4���� 4 n     5 6 5 1    ��
�� 
pnam 6 2    ��
�� 
loca��  ��   3 o      ���� 0 alllocations allLocations 1  7�� 7 r    ! 8 9 8 l    :���� : n     ; < ; 1    ��
�� 
pnam < 1    ��
�� 
locc��  ��   9 o      ����  0 activelocation activeLocation��   & 1    ��
�� 
netp $ m      = =�                                                                                  sevs  alis    �  	Dippy SSD                  Ώ[�H+     -System Events.app                                               �	�B�        ����  	                CoreServices    Ώq      �A�9       -   *   )  :Dippy SSD:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p   	 D i p p y   S S D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   !  > ? > l     ��������  ��  ��   ?  @ A @ l     �� B C��   B \ V Ask the user which network location to use using a popup list. Defaults to Automatic.    C � D D �   A s k   t h e   u s e r   w h i c h   n e t w o r k   l o c a t i o n   t o   u s e   u s i n g   a   p o p u p   l i s t .   D e f a u l t s   t o   A u t o m a t i c . A  E F E l  $ = G���� G I  $ =�� H I
�� .gtqpchltns    @   @ ns   H o   $ %���� 0 alllocations allLocations I �� J K
�� 
appr J m   & ' L L � M M 2 N e t w o r k   L o c a t i o n   S w i t c h e r K �� N O
�� 
prmp N m   ( ) P P � Q Q  C h o o s e   o n e . . . O �� R S
�� 
okbt R m   * + T T � U U  S w i t c h S �� V W
�� 
cnbt V m   , / X X � Y Y  C a n c e l W �� Z��
�� 
inSL Z J   2 7 [ [  \�� \ m   2 5 ] ] � ^ ^  A u t o m a t i c��  ��  ��  ��   F  _ ` _ l     ��������  ��  ��   `  a b a l     �� c d��   c : 4 Check if the user made a selection. Skip otherwise.    d � e e h   C h e c k   i f   t h e   u s e r   m a d e   a   s e l e c t i o n .   S k i p   o t h e r w i s e . b  f g f l  > � h���� h Z   > � i j���� i >  > C k l k l  > A m���� m 1   > A��
�� 
rslt��  ��   l m   A B��
�� boovfals j k   F � n n  o p o r   F R q r q n   F N s t s 4   I N�� u
�� 
cobj u m   L M����  t 1   F I��
�� 
rslt r o      ���� 
0 choice   p  v w v l  S S��������  ��  ��   w  x y x l  S S�� z {��   z   Switch the location    { � | | (   S w i t c h   t h e   l o c a t i o n y  } ~ } I  S b�� ��
�� .sysoexecTEXT���     TEXT  b   S ^ � � � b   S Z � � � m   S V � � � � �  s c s e l e c t   ' � o   V Y���� 
0 choice   � m   Z ] � � � � �  '��   ~  � � � l  c c��������  ��  ��   �  � � � l  c c�� � ���   � a [ Show a notification after location switch. Defaults to notification center for 10.9 and up    � � � � �   S h o w   a   n o t i f i c a t i o n   a f t e r   l o c a t i o n   s w i t c h .   D e f a u l t s   t o   n o t i f i c a t i o n   c e n t e r   f o r   1 0 . 9   a n d   u p �  � � � r   c l � � � I  c h������
�� .sysosigtsirr   ��� null��  ��   � o      ���� 0 sysinfo   �  � � � r   m x � � � n   m t � � � 1   p t��
�� 
sisv � o   m p���� 0 sysinfo   � o      ���� 	0 osver   �  � � � r   y � � � � e   y � � � c   y � � � � n   y � � � � 7  | ��� � �
�� 
cha  � m   � �����  � m   � �����  � o   y |���� 	0 osver   � m   � ���
�� 
TEXT � o      ���� 0 majormid   �  � � � l  � ��� � ���   � Z T Need to detect OS since only Mavericks and up supports notification center posting     � � � � �   N e e d   t o   d e t e c t   O S   s i n c e   o n l y   M a v e r i c k s   a n d   u p   s u p p o r t s   n o t i f i c a t i o n   c e n t e r   p o s t i n g   �  � � � Z   � � � ��� � � @  � � � � � o   � ����� 0 majormid   � m   � � � � � � �  1 0 . 9 � I  � ��� � �
�� .sysonotfnull��� ��� TEXT � b   � � � � � o   � ����� 
0 choice   � m   � � � � � � � 4   N e t w o r k   p r o f i l e   s e l e c t e d ! � �� � �
�� 
appr � m   � � � � � � �  S w i t c h e r � �� ���
�� 
nsou � m   � � � � � � �  P u r r��  ��   � I  � ��� ���
�� .sysodisAaleR        TEXT � b   � � � � � o   � ����� 
0 choice   � m   � � � � � � � 4   N e t w o r k   p r o f i l e   s e l e c t e d !��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � y s Wait a second for the notification or alert to popup before exiting script otherwise notification does not trigger    � � � � �   W a i t   a   s e c o n d   f o r   t h e   n o t i f i c a t i o n   o r   a l e r t   t o   p o p u p   b e f o r e   e x i t i n g   s c r i p t   o t h e r w i s e   n o t i f i c a t i o n   d o e s   n o t   t r i g g e r �  ��� � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � ����� ��  ��  ��  ��  ��  ��   g  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �    � �  E � �  f����  ��  ��   �   � , =������������������ L�� P�� T�� X�� ]��������~ � ��}�|�{�z�y�x�w�v�u � � ��t ��s ��r�q
�� 
netp
�� 
null�� 0 alllocation allLocation��  0 activelocation activeLocation
�� 
loca
�� 
pnam�� 0 alllocations allLocations
�� 
locc
�� 
appr
�� 
prmp
�� 
okbt
�� 
cnbt
�� 
inSL�� 

�� .gtqpchltns    @   @ ns  
�� 
rslt
� 
cobj�~ 
0 choice  
�} .sysoexecTEXT���     TEXT
�| .sysosigtsirr   ��� null�{ 0 sysinfo  
�z 
sisv�y 	0 osver  
�x 
cha �w 
�v 
TEXT�u 0 majormid  
�t 
nsou
�s .sysonotfnull��� ��� TEXT
�r .sysodisAaleR        TEXT
�q .sysodelanull��� ��� nmbr�� ��  *�, �E�O�E�O*�-�,E�O*�,�,E�UUO��������a a a kva  O_ f �_ a k/E` Oa _ %a %j O*j E` O_ a ,E` O_ [a \[Zk\Za  2a !&E` "O_ "a # _ a $%�a %a &a 'a   (Y _ a )%j *Okj +Y hascr  ��ޭ