FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Name		: Multi-App Runner     � 	 	 2   N a m e 	 	 :   M u l t i - A p p   R u n n e r   
  
 l     ��  ��    E ? Description : A utility to start several applications in batch     �   ~   D e s c r i p t i o n   :   A   u t i l i t y   t o   s t a r t   s e v e r a l   a p p l i c a t i o n s   i n   b a t c h      l     ��  ��    #  Created by 	: Deepu Mukundan     �   :   C r e a t e d   b y   	 :   D e e p u   M u k u n d a n      l     ��  ��      Date 		: 2014-03-01     �   (   D a t e   	 	 :   2 0 1 4 - 0 3 - 0 1      l     ��������  ��  ��        l     ��  ��    ; 5 Fetch the name of all apps from /Applications Folder     �   j   F e t c h   t h e   n a m e   o f   a l l   a p p s   f r o m   / A p p l i c a t i o n s   F o l d e r     !   l     "���� " r      # $ # m      % % � & & l l s   - b   / A p p l i c a t i o n s   |   g r e p   . a p p   |   s e d   - e   s / ' . a p p ' / ' ' / g $ o      ����  0 commandapplist commandAppList��  ��   !  ' ( ' l    )���� ) O     * + * r     , - , n     . / . 2    ��
�� 
cpar / l    0���� 0 I   �� 1��
�� .sysoexecTEXT���     TEXT 1 o    	����  0 commandapplist commandAppList��  ��  ��   - o      ���� "0 allapplications allApplications + m     2 2�                                                                                  sevs  alis    �  	Dippy SSD                  Ώ[�H+     -System Events.app                                               �	�B�        ����  	                CoreServices    Ώq      �A�9       -   *   )  :Dippy SSD:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p   	 D i p p y   S S D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   (  3 4 3 l     ��������  ��  ��   4  5 6 5 l     �� 7 8��   7 s m Ask the user which all apps to start. User can select multiple. Also can be hardcoded in script for easiness    8 � 9 9 �   A s k   t h e   u s e r   w h i c h   a l l   a p p s   t o   s t a r t .   U s e r   c a n   s e l e c t   m u l t i p l e .   A l s o   c a n   b e   h a r d c o d e d   i n   s c r i p t   f o r   e a s i n e s s 6  : ; : l   - <���� < I   -�� = >
�� .gtqpchltns    @   @ ns   = o    ���� "0 allapplications allApplications > �� ? @
�� 
appr ? m     A A � B B   M u l t i - A p p   R u n n e r @ �� C D
�� 
prmp C m     E E � F F . C h o o s e   m u l t i p l e   a p p s . . . D �� G H
�� 
okbt G m     I I � J J 
 S t a r t H �� K L
�� 
cnbt K m     M M � N N  C a n c e l L �� O P
�� 
inSL O J    # Q Q  R S R m     T T � U U  S a f a r i S  V�� V m    ! W W � X X  E v e r n o t e��   P �� Y��
�� 
mlsl Y m   & '��
�� boovtrue��  ��  ��   ;  Z [ Z l     ��������  ��  ��   [  \ ] \ l     �� ^ _��   ^ U O Need a string replacement here in case for apps which have space in their name    _ � ` ` �   N e e d   a   s t r i n g   r e p l a c e m e n t   h e r e   i n   c a s e   f o r   a p p s   w h i c h   h a v e   s p a c e   i n   t h e i r   n a m e ]  a b a j     �� c�� 0 sfrom sFrom c m      d d � e e    b  f g f j    �� h�� 
0 sto sTo h m     i i � j j  \   g  k l k l     ��������  ��  ��   l  m n m l     �� o p��   o : 4 Check if the user made a selection. Skip otherwise.    p � q q h   C h e c k   i f   t h e   u s e r   m a d e   a   s e l e c t i o n .   S k i p   o t h e r w i s e . n  r s r l  . � t���� t Z   . � u v���� u >  . 3 w x w l  . 1 y���� y 1   . 1��
�� 
rslt��  ��   x m   1 2��
�� boovfals v k   6 � z z  { | { l  6 6�� } ~��   } = 7 Loop through each select application name and start it    ~ �   n   L o o p   t h r o u g h   e a c h   s e l e c t   a p p l i c a t i o n   n a m e   a n d   s t a r t   i t |  � � � X   6 � ��� � � k   L � � �  � � � l  L L�� � ���   �   Open the application    � � � � *   O p e n   t h e   a p p l i c a t i o n �  � � � r   L ` � � � n  L \ � � � I   M \�� ����� 0 replacetext replaceText �  � � � o   M N���� 
0 choice   �  � � � o   N S���� 0 sfrom sFrom �  ��� � o   S X���� 
0 sto sTo��  ��   �  f   L M � o      ���� 0 	choiceapp 	choiceApp �  � � � I  a p�� ���
�� .sysoexecTEXT���     TEXT � b   a l � � � b   a h � � � m   a d � � � � � & o p e n   / A p p l i c a t i o n s / � o   d g���� 0 	choiceapp 	choiceApp � m   h k � � � � �  . a p p��   �  � � � l  q q��������  ��  ��   �  � � � l  q q�� � ���   � B < Show a notification after opening application automatically    � � � � x   S h o w   a   n o t i f i c a t i o n   a f t e r   o p e n i n g   a p p l i c a t i o n   a u t o m a t i c a l l y �  � � � r   q z � � � I  q v������
�� .sysosigtsirr   ��� null��  ��   � o      ���� 0 sysinfo   �  � � � r   { � � � � n   { � � � � 1   ~ ���
�� 
sisv � o   { ~���� 0 sysinfo   � o      ���� 	0 osver   �  � � � r   � � � � � e   � � � � c   � � � � � n   � � � � � 7  � ��� � �
�� 
cha  � m   � �����  � m   � �����  � o   � ����� 	0 osver   � m   � ���
�� 
TEXT � o      ���� 0 majormid   �  � � � l  � ��� � ���   � Z T Need to detect OS since only Mavericks and up supports notification center posting     � � � � �   N e e d   t o   d e t e c t   O S   s i n c e   o n l y   M a v e r i c k s   a n d   u p   s u p p o r t s   n o t i f i c a t i o n   c e n t e r   p o s t i n g   �  � � � Z   � � � ��� � � @  � � � � � o   � ����� 0 majormid   � m   � � � � � � �  1 0 . 9 � I  � ��� � �
�� .sysonotfnull��� ��� TEXT � b   � � � � � o   � ����� 
0 choice   � m   � � � � � � � *   A p p l i c a t i o n   S t a r t e d ! � �� � �
�� 
appr � m   � � � � � � �   M u l t i - A p p   R u n n e r � �� ���
�� 
nsou � m   � � � � � � �  P u r r��  ��   � I  � ��� ���
�� .sysodisAaleR        TEXT � b   � � � � � o   � ����� 
0 choice   � m   � � � � � � � *   A p p l i c a t i o n   S t a r t e d !��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � d ^ Wait a second for the notification or alert to popup else the notification won't be trigerred    � � � � �   W a i t   a   s e c o n d   f o r   t h e   n o t i f i c a t i o n   o r   a l e r t   t o   p o p u p   e l s e   t h e   n o t i f i c a t i o n   w o n ' t   b e   t r i g e r r e d �  ��� � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � ����� ��  ��  �� 
0 choice   � 1   9 <��
�� 
rslt �  ��� � l  � ���������  ��  ��  ��  ��  ��  ��  ��   s  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � !  Subroutine to replace text    � � � � 6   S u b r o u t i n e   t o   r e p l a c e   t e x t �  � � � i   	 � � � I      �� ����� 0 replacetext replaceText �  � � � o      ���� 0 sometext someText �  � � � o      ���� 0 olditem oldItem �  ��� � o      ���� 0 newitem newItem��  ��   � k     a � �  � � � r      � � � J      � �  � � � n       1    ��
�� 
txdl 1     ��
�� 
ascr � �� o    ���� 0 olditem oldItem��   � J        o      ���� 0 temptid tempTID �� n      1    ��
�� 
txdl 1    ��
�� 
ascr��   � 	
	 Q    ^ k    J  r    2 J    !  n     2   �
� 
citm o    �~�~ 0 sometext someText �} o    �|�| 0 newitem newItem�}   J        o      �{�{ 0 itemlist itemList �z n      1   . 0�y
�y 
txdl 1   - .�x
�x 
ascr�z   �w r   3 J !  J   3 9"" #$# c   3 6%&% o   3 4�v�v 0 itemlist itemList& m   4 5�u
�u 
ctxt$ '�t' o   6 7�s�s 0 temptid tempTID�t  ! J      (( )*) o      �r�r 0 sometext someText* +�q+ n     ,-, 1   F H�p
�p 
txdl- 1   E F�o
�o 
ascr�q  �w   R      �n./
�n .ascrerr ****      � ****. o      �m�m 0 errormessage errorMessage/ �l0�k
�l 
errn0 o      �j�j 0 errornumber errorNumber�k   l  R ^1231 k   R ^44 565 r   R W787 o   R S�i�i 0 temptid tempTID8 n     9:9 1   T V�h
�h 
txdl: 1   S T�g
�g 
ascr6 ;�f; l  X ^<=>< R   X ^�e?@
�e .ascrerr ****      � ****? o   \ ]�d�d 0 errormessage errorMessage@ �cA�b
�c 
errnA o   Z [�a�a 0 errornumber errorNumber�b  =   pass it on   > �BB    p a s s   i t   o n�f  2   oops   3 �CC 
   o o p s
 D�`D L   _ aEE o   _ `�_�_ 0 sometext someText�`   � F�^F l     �]�\�[�]  �\  �[  �^       �ZG d iHI�Z  G �Y�X�W�V�Y 0 sfrom sFrom�X 
0 sto sTo�W 0 replacetext replaceText
�V .aevtoappnull  �   � ****H �U ��T�SJK�R�U 0 replacetext replaceText�T �QL�Q L  �P�O�N�P 0 sometext someText�O 0 olditem oldItem�N 0 newitem newItem�S  J �M�L�K�J�I�H�G�M 0 sometext someText�L 0 olditem oldItem�K 0 newitem newItem�J 0 temptid tempTID�I 0 itemlist itemList�H 0 errormessage errorMessage�G 0 errornumber errorNumberK �F�E�D�C�B�AM�@
�F 
ascr
�E 
txdl
�D 
cobj
�C 
citm
�B 
ctxt�A 0 errormessage errorMessageM �?�>�=
�? 
errn�> 0 errornumber errorNumber�=  
�@ 
errn�R b��,�lvE[�k/E�Z[�l/��,FZO 4��-�lvE[�k/E�Z[�l/��,FZO��&�lvE[�k/E�Z[�l/��,FZW X  ���,FO)�l�O�I �<N�;�:OP�9
�< .aevtoappnull  �   � ****N k     �QQ   RR  'SS  :TT  r�8�8  �;  �:  O �7�7 
0 choice  P - %�6 2�5�4�3�2 A�1 E�0 I�/ M�. T W�-�,�+�*�)�(�'�&�% � ��$�#�"�!� ��� � � �� �� ����6  0 commandapplist commandAppList
�5 .sysoexecTEXT���     TEXT
�4 
cpar�3 "0 allapplications allApplications
�2 
appr
�1 
prmp
�0 
okbt
�/ 
cnbt
�. 
inSL
�- 
mlsl�, 
�+ .gtqpchltns    @   @ ns  
�* 
rslt
�) 
kocl
�( 
cobj
�' .corecnte****       ****�& 0 replacetext replaceText�% 0 	choiceapp 	choiceApp
�$ .sysosigtsirr   ��� null�# 0 sysinfo  
�" 
sisv�! 	0 osver  
�  
cha � 
� 
TEXT� 0 majormid  
� 
nsou
� .sysonotfnull��� ��� TEXT
� .sysodisAaleR        TEXT
� .sysodelanull��� ��� nmbr�9 ��E�O� �j �-E�UO�����������a lva ea  O_ f � �_ [a a l kh  )�b   b  m+ E` Oa _ %a %j O*j E` O_ a ,E` O_ [a  \[Zk\Za !2a "&E` #O_ #a $ �a %%�a &a 'a (a ! )Y �a *%j +Okj ,[OY�tOPY h ascr  ��ޭ