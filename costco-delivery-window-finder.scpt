FasdUAS 1.101.10   ��   ��    k             l     ��  ��      GLOBALS     � 	 	    G L O B A L S   
  
 p         ������ 0 sitetext siteText��        l     ��������  ��  ��        l     ��  ��      VARIABLE DEFINITIONS     �   *   V A R I A B L E   D E F I N I T I O N S      l     ��������  ��  ��        l     ��  ��    # - Change these before running     �   : -   C h a n g e   t h e s e   b e f o r e   r u n n i n g      l     ��  ��      Text Messaging variables     �   2   T e x t   M e s s a g i n g   v a r i a b l e s     !   l     "���� " r      # $ # m      % % � & &   $ o      ���� 0 phonenumber phoneNumber��  ��   !  ' ( ' l     �� ) *��   )  set phoneNumber2 to ""    * � + + , s e t   p h o n e N u m b e r 2   t o   " " (  , - , l    . / 0 . r     1 2 1 m    ��
�� boovfals 2 o      ���� 0 	sendtexts 	sendTexts / 2 , set to false if no text message is required    0 � 3 3 X   s e t   t o   f a l s e   i f   n o   t e x t   m e s s a g e   i s   r e q u i r e d -  4 5 4 l     ��������  ��  ��   5  6 7 6 l    8���� 8 r     9 : 9 m    	 ; ; � < < X h t t p s : / / s a m e d a y . c o s t c o . c o m / s t o r e / c h e c k o u t _ v 3 : o      ���� 0 delivery_window_url  ��  ��   7  = > = l    ?���� ? r     @ A @ m     B B � C C  C o s t c o A o      ���� 0 product_site  ��  ��   >  D E D l     ��������  ��  ��   E  F G F l     �� H I��   H 7 1 DO NOT change below unless you are advanced user    I � J J b   D O   N O T   c h a n g e   b e l o w   u n l e s s   y o u   a r e   a d v a n c e d   u s e r G  K L K l    M���� M r     N O N m     P P � Q Q & S c h e d u l e   y o u r   o r d e r O o      ���� %0 !delivery_window_available_keyword  ��  ��   L  R S R l    T���� T r     U V U m     W W � X X . P l e a s e   c h e c k   b a c k   l a t e r V o      ���� (0 $no_delivery_window_available_keyword  ��  ��   S  Y Z Y l    [���� [ r     \ ] \ m    ��
�� boovfals ] o      ���� 0 found_delivery_window  ��  ��   Z  ^ _ ^ l    `���� ` r     a b a m    ��
�� boovtrue b o      ���� 0 is_first_run  ��  ��   _  c d c l     ��������  ��  ��   d  e f e l     �� g h��   g  	 messages    h � i i    m e s s a g e s f  j k j l    ' l���� l r     ' m n m b     % o p o b     # q r q m     ! s s � t t � W e l c o m e   t o   d e l i v e r y   w i n d o w   f i n d e r   T o o l !   T h e   s c r i p t   w i l l   s t a r t   l o o k i n g   f o r   d e l i v e r y   w i n d o w   a v a i l a b i l i t y   i n   r o   ! "���� 0 product_site   p m   # $ u u � v v 6   o n c e   y o u   c l i c k   ' C o n t i n u e ' . n o      ���� &0 configcompletemsg configCompleteMsg��  ��   k  w x w l  ( 5 y���� y r   ( 5 z { z b   ( 1 | } | b   ( - ~  ~ m   ( + � � � � � 2 D e l i v e r y   w i n d o w   f o u n d   i n    o   + ,���� 0 product_site   } m   - 0 � � � � � D !   C h e c k   w e b s i t e   t o   c o m p l e t e   o r d e r ! { o      ���� 80 deliverywindowfoundtextmsg deliveryWindowFoundTextMsg��  ��   x  � � � l     ��������  ��  ��   �  � � � l  6 = ����� � r   6 = � � � m   6 9 � � � � � � / S y s t e m / A p p l i c a t i o n s / M e s s a g e s . a p p / C o n t e n t s / R e s o u r c e s / M e s s a g e s A p p I c o n . i c n s � o      ���� 00 messageappiconfilepath messageAppIconFilepath��  ��   �  � � � l  > E ����� � r   > E � � � m   > A � � � � � � S y s t e m : A p p l i c a t i o n s : M e s s a g e s . a p p : C o n t e n t s : R e s o u r c e s : M e s s a g e s A p p I c o n . i c n s � o      ���� .0 messageicondialogpath messageIconDialogPath��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  
 FUNCTIONS    � � � �    F U N C T I O N S �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� $0 opensafariwindow openSafariWindow��  ��   � k     & � �  � � � O     # � � � k    " � �  � � � I   ���� �
�� .corecrel****      � null��   � �� ���
�� 
kocl � m    ��
�� 
docu��   �  � � � I   �� ���
�� .sysodelanull��� ��� nmbr � m     � � ?�      ��   �  � � � r     � � � n     � � � 1    ��
�� 
ID   � 4   �� �
�� 
cwin � m    ����  � o      ���� 0 	window_id   �  ��� � I   "�� ���
�� .ascrcmnt****      � **** � l    ����� � b     � � � m     � � � � �  w i n d o w _ i d :   � o    ���� 0 	window_id  ��  ��  ��  ��   � m      � ��                                                                                  sfri  alis    $  Machintosh HD                  BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c h i n t o s h   H D  Applications/Safari.app   / ��   �  ��� � L   $ & � � o   $ %���� 0 	window_id  ��   �  � � � l     ��������  ��  ��   �  � � � l  F M ����� � r   F M � � � o   F I���� 80 deliverywindowfoundtextmsg deliveryWindowFoundTextMsg � o      ���� 0 textmsg textMsg��  ��   �  � � � l     ��������  ��  ��   �  � � � l  N W ����� � I  N W�� ���
�� .ascrcmnt****      � **** � l  N S ����� � b   N S � � � m   N Q � � � � �  s e n d T e x t s :   � o   Q R���� 0 	sendtexts 	sendTexts��  ��  ��  ��  ��   �  � � � l  X a ����� � I  X a�� ���
�� .ascrcmnt****      � **** � l  X ] ����� � b   X ] � � � m   X [ � � � � �  p h o n e N u m b e r :   � o   [ \���� 0 phonenumber phoneNumber��  ��  ��  ��  ��   �  � � � l     �� � ���   � + %log ("phoneNumber2: " & phoneNumber2)    � � � � J l o g   ( " p h o n e N u m b e r 2 :   "   &   p h o n e N u m b e r 2 ) �  � � � l     ��������  ��  ��   �  � � � l  b � ����� � I  b ��� � �
�� .sysodlogaskr        TEXT � o   b c���� &0 configcompletemsg configCompleteMsg � � � �
� 
btns � J   f n � �  � � � m   f i � � � � �  C a n c e l �  ��~ � m   i l � � � � �  C o n t i n u e�~   � �} � �
�} 
appr � m   q t � � � � � , C o n f i g u r a t i o n   C o m p l e t e � �| � �
�| 
disp � m   w z�{
�{ stic    � �z ��y
�z 
dflt � m   } � � � � � �  C o n t i n u e�y  ��  ��   �  � � � l     �x�w�v�x  �w  �v   �  � � � l     �u � ��u   �   START SEARCH    � �      S T A R T   S E A R C H �  l     �t�t   3 - create new empty window, with one empty tab	    � Z   c r e a t e   n e w   e m p t y   w i n d o w ,   w i t h   o n e   e m p t y   t a b 	  l  � ��s�r r   � �	
	 I   � ��q�p�o�q $0 opensafariwindow openSafariWindow�p  �o  
 o      �n�n 0 	window_id  �s  �r    l  � ��m�l I  � ��k�j
�k .ascrcmnt****      � **** l  � ��i�h b   � � m   � � �  w i n d o w _ i d :   o   � ��g�g 0 	window_id  �i  �h  �j  �m  �l    l     �f�e�d�f  �e  �d    l  ���c�b V   �� k   ��  l  � ��a�a     load the page for url    �   ,   l o a d   t h e   p a g e   f o r   u r l !"! O   �e#$# k   �d%% &'& Z   � �()�`�_( H   � �** l  � �+�^�]+ I  � ��\,�[
�\ .coredoexnull���     ****, l  � �-�Z�Y- 5   � ��X.�W
�X 
cwin. o   � ��V�V 0 	window_id  
�W kfrmID  �Z  �Y  �[  �^  �]  ) k   � �// 010 I  � ��U2�T
�U .ascrcmnt****      � ****2 l  � �3�S�R3 m   � �44 �55 D W i n d o w   d o e s n ' t   e x i s t s . . .   r e o p e n i n g�S  �R  �T  1 676 I  � ��Q�P8
�Q .corecrel****      � null�P  8 �O9�N
�O 
kocl9 m   � ��M
�M 
docu�N  7 :;: I  � ��L<�K
�L .sysodelanull��� ��� nmbr< m   � �== ?�      �K  ; >�J> r   � �?@? n   � �ABA 1   � ��I
�I 
ID  B 4  � ��HC
�H 
cwinC m   � ��G�G @ o      �F�F 0 	window_id  �J  �`  �_  ' DED l  � ��E�D�C�E  �D  �C  E FGF O   �HIH k   �JJ KLK I  ��B�AM
�B .corecrel****      � null�A  M �@NO
�@ 
koclN m   ��?
�? 
bTabO �>P�=
�> 
prdtP K  QQ �<R�;
�< 
pURLR o  	�:�: 0 delivery_window_url  �;  �=  L S�9S r  TUT 4 �8V
�8 
bTabV m  �7�7��U 1  �6
�6 
cTab�9  I 5   � ��5W�4
�5 
cwinW o   � ��3�3 0 	window_id  
�4 kfrmID  G XYX l   �2�1�0�2  �1  �0  Y Z[Z Z   ?\]�/�.\ =  #^_^ o   !�-�- 0 is_first_run  _ m  !"�,
�, boovtrue] k  &;`` aba l &&�+cd�+  c R L minimizes window on the first iteration so it can run quietly in background   d �ee �   m i n i m i z e s   w i n d o w   o n   t h e   f i r s t   i t e r a t i o n   s o   i t   c a n   r u n   q u i e t l y   i n   b a c k g r o u n db fgf r  &7hih m  &'�*
�* boovtruei n      jkj 1  26�)
�) 
pmndk 5  '2�(l�'
�( 
cwinl o  +.�&�& 0 	window_id  
�' kfrmID  g m�%m r  8;non m  89�$
�$ boovfalso o      �#�# 0 is_first_run  �%  �/  �.  [ pqp l @@�"�!� �"  �!  �   q rsr l @@�tu�  t   wait for page load   u �vv &   w a i t   f o r   p a g e   l o a ds wxw I @G�y�
� .sysodelanull��� ��� nmbry m  @C�� �  x z{z l HH����  �  �  { |}| l HH�~�  ~   get the text on the page    ��� 2   g e t   t h e   t e x t   o n   t h e   p a g e} ��� r  Hd��� c  H`��� l H\���� n  H\��� m  X\�
� 
ctxt� n  HX��� 4 SX��
� 
bTab� m  VW����� 5  HS���
� 
cwin� o  LO�� 0 	window_id  
� kfrmID  �  �  � m  \_�
� 
TEXT� o      �� 0 sitetext siteText�  $ m   � ����                                                                                  sfri  alis    $  Machintosh HD                  BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c h i n t o s h   H D  Applications/Safari.app   / ��  " ��� l ff���
�  �  �
  � ��� l ff�	���	  �   PROCESS PAGE CONTENTS:   � ��� .   P R O C E S S   P A G E   C O N T E N T S :� ��� l ff����  �  �  � ��� l ff����  �   item not available   � ��� &   i t e m   n o t   a v a i l a b l e� ��� Z  f������ E  fk��� o  fi�� 0 sitetext siteText� o  ij�� (0 $no_delivery_window_available_keyword  � k  n��� ��� l nn�� ���  �   ��  � ��� l nn������  � &   close tab as item was not found   � ��� @   c l o s e   t a b   a s   i t e m   w a s   n o t   f o u n d� ��� O  n���� I t������
�� .coreclosnull���     obj � l t������� n  t���� 4 ����
�� 
bTab� m  ��������� 5  t�����
�� 
cwin� o  x{���� 0 	window_id  
�� kfrmID  ��  ��  ��  � m  nq���                                                                                  sfri  alis    $  Machintosh HD                  BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c h i n t o s h   H D  Applications/Safari.app   / ��  � ��� l ����������  ��  ��  � ��� I �������
�� .ascrcmnt****      � ****� m  ���� ���  I t e m   n o t   f o u n d��  � ��� l ����������  ��  ��  � ��� l ��������  � L F avoid flooding the site with requests. check once in every 15mins...    � ��� �   a v o i d   f l o o d i n g   t h e   s i t e   w i t h   r e q u e s t s .   c h e c k   o n c e   i n   e v e r y   1 5 m i n s . . .  � ���� I �������
�� .sysodelanull��� ��� nmbr� m  ������ ��  ��  � ��� E  ����� o  ������ 0 sitetext siteText� o  ������ %0 !delivery_window_available_keyword  � ���� k  �r�� ��� I ������
�� .sysonotfnull��� ��� TEXT� m  ���� ��� , F o u n d   d e l i v e r y   w i n d o w !� ����
�� 
appr� o  ������ 0 product_site  � �����
�� 
nsou� m  ���� ���  S o s u m i��  � ��� l ��������  � Z Tsay "Found delivery window in " & product_site & ". Check website to complete order"   � ��� � s a y   " F o u n d   d e l i v e r y   w i n d o w   i n   "   &   p r o d u c t _ s i t e   &   " .   C h e c k   w e b s i t e   t o   c o m p l e t e   o r d e r "� ��� l ����������  ��  ��  � ��� l ��������  � ' ! signals that the loop should end   � ��� B   s i g n a l s   t h a t   t h e   l o o p   s h o u l d   e n d� ��� r  ����� m  ����
�� boovtrue� o      ���� 0 found_delivery_window  � ��� l ����������  ��  ��  � ��� l ��������  � c ] bring Safari window to front and expand to fill screen so delivery slots are clearly visible   � ��� �   b r i n g   S a f a r i   w i n d o w   t o   f r o n t   a n d   e x p a n d   t o   f i l l   s c r e e n   s o   d e l i v e r y   s l o t s   a r e   c l e a r l y   v i s i b l e� ��� O  �"��� k  �!�� ��� l ��������  �   unminimize   � ���    u n m i n i m i z e� ��� r  ����� m  ����
�� boovfals� n      ��� 1  ����
�� 
pmnd� 5  �������
�� 
cwin� o  ������ 0 	window_id  
�� kfrmID  � � � l ������     wait for window to open    � 0   w a i t   f o r   w i n d o w   t o   o p e n   I ������
�� .sysodelanull��� ��� nmbr m  ������ ��    l ����	
��  	   maximize window    
 � "   m a x i m i z e   w i n d o w    l ������   l f this might be useful later on if I want to have it take a screenshot as proof of delivery slots found    � �   t h i s   m i g h t   b e   u s e f u l   l a t e r   o n   i f   I   w a n t   t o   h a v e   i t   t a k e   a   s c r e e n s h o t   a s   p r o o f   o f   d e l i v e r y   s l o t s   f o u n d  l ������   ` Z Credit for fill to screen: https://macosxautomation.com/applescript/firsttutorial/18.html    � �   C r e d i t   f o r   f i l l   t o   s c r e e n :   h t t p s : / / m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / f i r s t t u t o r i a l / 1 8 . h t m l �� O  �! k  �   O �� e  �� l ������ n  �� !  1  ����
�� 
pbnd! l ��"����" n  ��#$# m  ����
�� 
cwin$ l ��%����% 1  ����
�� 
desk��  ��  ��  ��  ��  ��   m  ��&&�                                                                                  MACS  alis    B  Machintosh HD                  BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c h i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   '��' O � ()( r  �*+* l 	�,����, J  �-- ./. m  ������  / 010 m  ������ 1 232 l �4����4 n  �565 4��7
�� 
cobj7 m  ���� 6 l �8����8 1  ���
�� 
rslt��  ��  ��  ��  3 9��9 l :����: n  ;<; 4	��=
�� 
cobj= m  ���� < l 	>����> 1  	��
�� 
rslt��  ��  ��  ��  ��  ��  ��  + l     ?����? n      @A@ 1  ��
�� 
pbndA l B����B 4 ��C
�� 
cwinC m  ���� ��  ��  ��  ��  ) m  ��DD�                                                                                  sfri  alis    $  Machintosh HD                  BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c h i n t o s h   H D  Applications/Safari.app   / ��  ��   m  ��EE�                                                                                  sevs  alis    ^  Machintosh HD                  BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c h i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  � m  ��FF�                                                                                  sfri  alis    $  Machintosh HD                  BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c h i n t o s h   H D  Applications/Safari.app   / ��  � GHG l ##��������  ��  ��  H IJI l ##��KL��  K   send text notification   L �MM .   s e n d   t e x t   n o t i f i c a t i o nJ NON Z  #pPQ����P o  #$���� 0 	sendtexts 	sendTextsQ k  'lRR STS l ''��UV��  U H B Credit for texting code: Sean Pinkey, https://github.com/spinkney   V �WW �   C r e d i t   f o r   t e x t i n g   c o d e :   S e a n   P i n k e y ,   h t t p s : / / g i t h u b . c o m / s p i n k n e yT XYX O  'dZ[Z k  -c\\ ]^] r  -F_`_ 6 -Baba 4-3��c
�� 
icsvc m  12���� b =  6Aded 1  7;��
�� 
stype m  <@��
�� stypsims` o      ���� 0 targetservice targetService^ fgf r  GShih n  GOjkj 4  JO��l
�� 
presl o  MN���� 0 phonenumber phoneNumberk o  GJ���� 0 targetservice targetServicei o      ���� 0 targetbuddy targetBuddyg mnm l TT��op��  o = 7set targetBuddy2 to buddy phoneNumber2 of targetService   p �qq n s e t   t a r g e t B u d d y 2   t o   b u d d y   p h o n e N u m b e r 2   o f   t a r g e t S e r v i c en rsr I Ta��tu
�� .ichtsendnull���     ****t o  TW���� 0 textmsg textMsgu ��v��
�� 
TO  v o  Z]���� 0 targetbuddy targetBuddy��  s w��w l bb��xy��  x " send textMsg to targetBuddy2   y �zz 8 s e n d   t e x t M s g   t o   t a r g e t B u d d y 2��  [ m  '*{{�                                                                                  fez!  alis    :  Machintosh HD                  BD ����Messages.app                                                   ����            ����  
 cu             Applications  #/:System:Applications:Messages.app/     M e s s a g e s . a p p    M a c h i n t o s h   H D   System/Applications/Messages.app  / ��  Y |��| I el��}��
�� .ascrcmnt****      � ****} m  eh~~ � R t e x t   m e s s a g e   s e n t   a b o u t   i t e m   a v a i l a b i l i t y��  ��  ��  ��  O ���� l qq��������  ��  ��  ��  ��  � k  u��� ��� l uu������  �   encountered unknown page   � ��� 2   e n c o u n t e r e d   u n k n o w n   p a g e� ��� l uu������  � T N will navigate back to the cart and from there back to the slot selection page   � ��� �   w i l l   n a v i g a t e   b a c k   t o   t h e   c a r t   a n d   f r o m   t h e r e   b a c k   t o   t h e   s l o t   s e l e c t i o n   p a g e� ��� I u�����
�� .ascrcmnt****      � ****� b  u|��� m  ux�� ���  s i t e T e x t :  � o  x{�~�~ 0 sitetext siteText�  � ��� l ���}�|�{�}  �|  �{  � ��� I ���z��y
�z .ascrcmnt****      � ****� m  ���� ��� 0 u n k n o w n   p a g e   e n c o u n t e r e d�y  � ��� l ���x�w�v�x  �w  �v  � ��� l ���u���u  � * $ break the loop for further analysis   � ��� H   b r e a k   t h e   l o o p   f o r   f u r t h e r   a n a l y s i s� ��t� r  ����� m  ���s
�s boovtrue� o      �r�r 0 found_delivery_window  �t  �   =  � ���� o   � ��q�q 0 found_delivery_window  � m   � ��p
�p boovfals�c  �b   ��o� l     �n�m�l�n  �m  �l  �o       �k����k  � �j�i�j $0 opensafariwindow openSafariWindow
�i .aevtoappnull  �   � ****� �h ��g�f���e�h $0 opensafariwindow openSafariWindow�g  �f  � �d�d 0 	window_id  � 
 ��c�b�a ��`�_�^ ��]
�c 
kocl
�b 
docu
�a .corecrel****      � null
�` .sysodelanull��� ��� nmbr
�_ 
cwin
�^ 
ID  
�] .ascrcmnt****      � ****�e '�  *��l O�j O*�k/�,E�O�%j 	UO�� �\��[�Z���Y
�\ .aevtoappnull  �   � ****� k    ���   ��  ,��  6��  =��  K��  R��  Y��  ^��  j��  w��  ���  ���  ���  ���  ���  ��� �� �� �X�X  �[  �Z  �  � X %�W�V ;�U B�T P�S W�R�Q�P s u�O � ��N ��M ��L�K ��J ��I � ��H ��G�F�E ��D�C�B�A��@�?�>4�=�<�;=�:�9�8�7�6�5�4�3�2�1�0�/�.���-��,E&�+�*�)�(�'{�&��%�$�#�"�!� �~���W 0 phonenumber phoneNumber�V 0 	sendtexts 	sendTexts�U 0 delivery_window_url  �T 0 product_site  �S %0 !delivery_window_available_keyword  �R (0 $no_delivery_window_available_keyword  �Q 0 found_delivery_window  �P 0 is_first_run  �O &0 configcompletemsg configCompleteMsg�N 80 deliverywindowfoundtextmsg deliveryWindowFoundTextMsg�M 00 messageappiconfilepath messageAppIconFilepath�L .0 messageicondialogpath messageIconDialogPath�K 0 textmsg textMsg
�J .ascrcmnt****      � ****
�I 
btns
�H 
appr
�G 
disp
�F stic   
�E 
dflt�D 
�C .sysodlogaskr        TEXT�B $0 opensafariwindow openSafariWindow�A 0 	window_id  
�@ 
cwin
�? kfrmID  
�> .coredoexnull���     ****
�= 
kocl
�< 
docu
�; .corecrel****      � null
�: .sysodelanull��� ��� nmbr
�9 
ID  
�8 
bTab
�7 
prdt
�6 
pURL�5 
�4 
cTab
�3 
pmnd�2 
�1 
ctxt
�0 
TEXT�/ 0 sitetext siteText
�. .coreclosnull���     obj 
�- 
nsou
�, .sysonotfnull��� ��� TEXT
�+ 
desk
�* 
pbnd�) 
�( 
rslt
�' 
cobj
�& 
icsv�  
�% 
styp
�$ stypsims�# 0 targetservice targetService
�" 
pres�! 0 targetbuddy targetBuddy
�  
TO  
� .ichtsendnull���     ****�Y��E�OfE�O�E�O�E�O�E�O�E�OfE�OeE�O��%�%E�Oa �%a %E` Oa E` Oa E` O_ E` Oa �%j Oa �%j O�a a a lva a a  a !a "a #a $ %O*j+ &E` 'Oa (_ '%j O�h�f a ) �*a *_ 'a +0j , /a -j O*a .a /l 0Oa 1j 2O*a *k/a 3,E` 'Y hO*a *_ 'a +0 %*a .a 4a 5a 6�la 7 0O*a 4i/*a 8,FUO�e  e*a *_ 'a +0a 9,FOfE�Y hOa :j 2O*a *_ 'a +0a 4i/a ;-a <&E` =UO_ =� .a ) *a *_ 'a +0a 4i/j >UOa ?j Olj 2Y �_ =� �a @a �a Aa Ba 7 COeE�Oa ) cf*a *_ 'a +0a 9,FOkj 2Oa D Da E *a F,a *,a G,EUOa ) 'ja H_ Ia Jm/_ Ia Ja 7/a 7v*a *k/a G,FUUUO� Ja K 8*a Lk/a M[a N,\Za O81E` PO_ Pa Q�/E` RO_ a S_ Rl TOPUOa Uj Y hOPY a V_ =%j Oa Wj OeE�[OY� ascr  ��ޭ