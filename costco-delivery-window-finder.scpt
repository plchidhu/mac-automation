FasdUAS 1.101.10   ��   ��    k             l     ��  ��      GLOBALS     � 	 	    G L O B A L S   
  
 p         ������ 0 sitetext siteText��        l     ��������  ��  ��        l     ��  ��      VARIABLE DEFINITIONS     �   *   V A R I A B L E   D E F I N I T I O N S      l     ��������  ��  ��        l     ��  ��    # - Change these before running     �   : -   C h a n g e   t h e s e   b e f o r e   r u n n i n g      l     ��  ��      Text Messaging variables     �   2   T e x t   M e s s a g i n g   v a r i a b l e s     !   l     "���� " r      # $ # m      % % � & &   $ o      ���� 0 phonenumber phoneNumber��  ��   !  ' ( ' l    )���� ) r     * + * m     , , � - -   + o      ���� 0 phonenumber2 phoneNumber2��  ��   (  . / . l    0 1 2 0 r     3 4 3 m    	��
�� boovfals 4 o      ���� 0 	sendtexts 	sendTexts 1 2 , set to false if no text message is required    2 � 5 5 X   s e t   t o   f a l s e   i f   n o   t e x t   m e s s a g e   i s   r e q u i r e d /  6 7 6 l     ��������  ��  ��   7  8 9 8 l    :���� : r     ; < ; m     = = � > > X h t t p s : / / s a m e d a y . c o s t c o . c o m / s t o r e / c h e c k o u t _ v 3 < o      ���� 0 delivery_window_url  ��  ��   9  ? @ ? l    A���� A r     B C B m     D D � E E  C o s t c o C o      ���� 0 product_site  ��  ��   @  F G F l     ��������  ��  ��   G  H I H l     �� J K��   J 7 1 DO NOT change below unless you are advanced user    K � L L b   D O   N O T   c h a n g e   b e l o w   u n l e s s   y o u   a r e   a d v a n c e d   u s e r I  M N M l    O���� O r     P Q P m     R R � S S & S c h e d u l e   y o u r   o r d e r Q o      ���� %0 !delivery_window_available_keyword  ��  ��   N  T U T l    V���� V r     W X W m     Y Y � Z Z . P l e a s e   c h e c k   b a c k   l a t e r X o      ���� (0 $no_delivery_window_available_keyword  ��  ��   U  [ \ [ l    ]���� ] r     ^ _ ^ m    ��
�� boovfals _ o      ���� 0 found_delivery_window  ��  ��   \  ` a ` l    # b���� b r     # c d c m     !��
�� boovtrue d o      ���� 0 is_first_run  ��  ��   a  e f e l     ��������  ��  ��   f  g h g l     �� i j��   i  	 messages    j � k k    m e s s a g e s h  l m l l  $ / n���� n r   $ / o p o b   $ + q r q b   $ ' s t s m   $ % u u � v v � W e l c o m e   t o   d e l i v e r y   w i n d o w   f i n d e r   T o o l !   T h e   s c r i p t   w i l l   s t a r t   l o o k i n g   f o r   d e l i v e r y   w i n d o w   a v a i l a b i l i t y   i n   t o   % &���� 0 product_site   r m   ' * w w � x x 6   o n c e   y o u   c l i c k   ' C o n t i n u e ' . p o      ���� &0 configcompletemsg configCompleteMsg��  ��   m  y z y l  0 = {���� { r   0 = | } | b   0 9 ~  ~ b   0 5 � � � m   0 3 � � � � � 2 D e l i v e r y   w i n d o w   f o u n d   i n   � o   3 4���� 0 product_site    m   5 8 � � � � � D !   C h e c k   w e b s i t e   t o   c o m p l e t e   o r d e r ! } o      ���� 80 deliverywindowfoundtextmsg deliveryWindowFoundTextMsg��  ��   z  � � � l     ��������  ��  ��   �  � � � l  > E ����� � r   > E � � � m   > A � � � � � � / S y s t e m / A p p l i c a t i o n s / M e s s a g e s . a p p / C o n t e n t s / R e s o u r c e s / M e s s a g e s A p p I c o n . i c n s � o      ���� 00 messageappiconfilepath messageAppIconFilepath��  ��   �  � � � l  F M ����� � r   F M � � � m   F I � � � � � � S y s t e m : A p p l i c a t i o n s : M e s s a g e s . a p p : C o n t e n t s : R e s o u r c e s : M e s s a g e s A p p I c o n . i c n s � o      ���� .0 messageicondialogpath messageIconDialogPath��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  
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
 S a f a r i . a p p    M a c h i n t o s h   H D  Applications/Safari.app   / ��   �  ��� � L   $ & � � o   $ %���� 0 	window_id  ��   �  � � � l     ��������  ��  ��   �  � � � l  N U ����� � r   N U � � � o   N Q���� 80 deliverywindowfoundtextmsg deliveryWindowFoundTextMsg � o      ���� 0 textmsg textMsg��  ��   �  � � � l     ��������  ��  ��   �  � � � l  V _ ����� � I  V _�� ���
�� .ascrcmnt****      � **** � l  V [ ����� � b   V [ � � � m   V Y � � � � �  s e n d T e x t s :   � o   Y Z���� 0 	sendtexts 	sendTexts��  ��  ��  ��  ��   �  � � � l  ` i ����� � I  ` i�� ���
�� .ascrcmnt****      � **** � l  ` e ����� � b   ` e � � � m   ` c � � � � �  p h o n e N u m b e r :   � o   c d���� 0 phonenumber phoneNumber��  ��  ��  ��  ��   �  � � � l  j s ����� � I  j s�� ���
�� .ascrcmnt****      � **** � l  j o ����� � b   j o � � � m   j m � � � � �  p h o n e N u m b e r 2 :   � o   m n�� 0 phonenumber2 phoneNumber2��  ��  ��  ��  ��   �  � � � l     �~�}�|�~  �}  �|   �  � � � l  t � ��{�z � I  t ��y � �
�y .sysodlogaskr        TEXT � o   t w�x�x &0 configcompletemsg configCompleteMsg � �w � �
�w 
btns � J   z � � �  � � � m   z } � � � � �  C a n c e l �  ��v � m   } � � � � � �  C o n t i n u e�v   � �u � �
�u 
appr � m   � � � � � � � , C o n f i g u r a t i o n   C o m p l e t e � �t � �
�t 
disp � m   � ��s
�s stic    � �r ��q
�r 
dflt � m   � � � � � � �  C o n t i n u e�q  �{  �z   �    l     �p�o�n�p  �o  �n    l     �m�m     START SEARCH    �    S T A R T   S E A R C H  l     �l	
�l  	 3 - create new empty window, with one empty tab	   
 � Z   c r e a t e   n e w   e m p t y   w i n d o w ,   w i t h   o n e   e m p t y   t a b 	  l  � ��k�j r   � � I   � ��i�h�g�i $0 opensafariwindow openSafariWindow�h  �g   o      �f�f 0 	window_id  �k  �j    l  � ��e�d I  � ��c�b
�c .ascrcmnt****      � **** l  � ��a�` b   � � m   � � �  w i n d o w _ i d :   o   � ��_�_ 0 	window_id  �a  �`  �b  �e  �d    l     �^�]�\�^  �]  �\    l  ���[�Z V   ��  k   ��!! "#" l  � ��Y$%�Y  $   load the page for url   % �&& ,   l o a d   t h e   p a g e   f o r   u r l# '(' O   �y)*) k   �x++ ,-, Z   � ./�X�W. H   � �00 l  � �1�V�U1 I  � ��T2�S
�T .coredoexnull���     ****2 l  � �3�R�Q3 5   � ��P4�O
�P 
cwin4 o   � ��N�N 0 	window_id  
�O kfrmID  �R  �Q  �S  �V  �U  / k   � �55 676 I  � ��M8�L
�M .ascrcmnt****      � ****8 l  � �9�K�J9 m   � �:: �;; D W i n d o w   d o e s n ' t   e x i s t s . . .   r e o p e n i n g�K  �J  �L  7 <=< I  � ��I�H>
�I .corecrel****      � null�H  > �G?�F
�G 
kocl? m   � ��E
�E 
docu�F  = @A@ I  � ��DB�C
�D .sysodelanull��� ��� nmbrB m   � �CC ?�      �C  A D�BD r   � �EFE n   � �GHG 1   � ��A
�A 
ID  H 4  � ��@I
�@ 
cwinI m   � ��?�? F o      �>�> 0 	window_id  �B  �X  �W  - JKJ l �=�<�;�=  �<  �;  K LML O  3NON k  2PP QRQ I %�:�9S
�: .corecrel****      � null�9  S �8TU
�8 
koclT m  �7
�7 
bTabU �6V�5
�6 
prdtV K  WW �4X�3
�4 
pURLX o  �2�2 0 delivery_window_url  �3  �5  R Y�1Y r  &2Z[Z 4 &,�0\
�0 
bTab\ m  *+�/�/��[ 1  ,1�.
�. 
cTab�1  O 5  �-]�,
�- 
cwin] o  �+�+ 0 	window_id  
�, kfrmID  M ^_^ l 44�*�)�(�*  �)  �(  _ `a` Z  4Sbc�'�&b = 47ded o  45�%�% 0 is_first_run  e m  56�$
�$ boovtruec k  :Off ghg l ::�#ij�#  i R L minimizes window on the first iteration so it can run quietly in background   j �kk �   m i n i m i z e s   w i n d o w   o n   t h e   f i r s t   i t e r a t i o n   s o   i t   c a n   r u n   q u i e t l y   i n   b a c k g r o u n dh lml r  :Knon m  :;�"
�" boovtrueo n      pqp 1  FJ�!
�! 
pmndq 5  ;F� r�
�  
cwinr o  ?B�� 0 	window_id  
� kfrmID  m s�s r  LOtut m  LM�
� boovfalsu o      �� 0 is_first_run  �  �'  �&  a vwv l TT����  �  �  w xyx l TT�z{�  z   wait for page load   { �|| &   w a i t   f o r   p a g e   l o a dy }~} I T[��
� .sysodelanull��� ��� nmbr m  TW�� �  ~ ��� l \\����  �  �  � ��� l \\����  �   get the text on the page   � ��� 2   g e t   t h e   t e x t   o n   t h e   p a g e� ��� r  \x��� c  \t��� l \p���� n  \p��� m  lp�
� 
ctxt� n  \l��� 4 gl��
� 
bTab� m  jk�
�
��� 5  \g�	��
�	 
cwin� o  `c�� 0 	window_id  
� kfrmID  �  �  � m  ps�
� 
TEXT� o      �� 0 sitetext siteText�  * m   � ����                                                                                  sfri  alis    $  Machintosh HD                  BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c h i n t o s h   H D  Applications/Safari.app   / ��  ( ��� l zz����  �  �  � ��� l zz����  �   PROCESS PAGE CONTENTS:   � ��� .   P R O C E S S   P A G E   C O N T E N T S :� ��� l zz� �����   ��  ��  � ��� l zz������  �   item not available   � ��� &   i t e m   n o t   a v a i l a b l e� ���� Z  z������ E  z��� o  z}���� 0 sitetext siteText� o  }~���� (0 $no_delivery_window_available_keyword  � k  ���� ��� l ����������  ��  ��  � ��� l ��������  � &   close tab as item was not found   � ��� @   c l o s e   t a b   a s   i t e m   w a s   n o t   f o u n d� ��� O  ����� I �������
�� .coreclosnull���     obj � l �������� n  ����� 4 �����
�� 
bTab� m  ��������� 5  �������
�� 
cwin� o  ������ 0 	window_id  
�� kfrmID  ��  ��  ��  � m  �����                                                                                  sfri  alis    $  Machintosh HD                  BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c h i n t o s h   H D  Applications/Safari.app   / ��  � ��� l ����������  ��  ��  � ��� I �������
�� .ascrcmnt****      � ****� m  ���� ���  I t e m   n o t   f o u n d��  � ��� l ����������  ��  ��  � ��� l ��������  � L F avoid flooding the site with requests. check once in every 15mins...    � ��� �   a v o i d   f l o o d i n g   t h e   s i t e   w i t h   r e q u e s t s .   c h e c k   o n c e   i n   e v e r y   1 5 m i n s . . .  � ���� I �������
�� .sysodelanull��� ��� nmbr� m  ������ ��  ��  � ��� E  ����� o  ������ %0 !delivery_window_available_keyword  � o  ������ 0 product_available_keyword  � ���� k  ���� ��� I ������
�� .sysonotfnull��� ��� TEXT� m  ���� ��� , F o u n d   d e l i v e r y   w i n d o w !� ����
�� 
appr� o  ������ 0 product_site  � �����
�� 
nsou� m  ���� ���  S o s u m i��  � ��� l ��������  � Z Tsay "Found delivery window in " & product_site & ". Check website to complete order"   � ��� � s a y   " F o u n d   d e l i v e r y   w i n d o w   i n   "   &   p r o d u c t _ s i t e   &   " .   C h e c k   w e b s i t e   t o   c o m p l e t e   o r d e r "� ��� l ����������  ��  ��  � ��� l ��������  � ' ! signals that the loop should end   � ��� B   s i g n a l s   t h a t   t h e   l o o p   s h o u l d   e n d� ��� r  ����� m  ����
�� boovtrue� o      ���� 0 found_delivery_window  � ��� l ����������  ��  ��  � ��� l ��������  � c ] bring Safari window to front and expand to fill screen so delivery slots are clearly visible   � ��� �   b r i n g   S a f a r i   w i n d o w   t o   f r o n t   a n d   e x p a n d   t o   f i l l   s c r e e n   s o   d e l i v e r y   s l o t s   a r e   c l e a r l y   v i s i b l e� ��� O  �6��� k  �5�� ��� l ��������  �   unminimize   � ���    u n m i n i m i z e� ��� r  ��   m  ����
�� boovfals n       1  ����
�� 
pmnd 5  ������
�� 
cwin o  ������ 0 	window_id  
�� kfrmID  �  l ������     wait for window to open    �		 0   w a i t   f o r   w i n d o w   t o   o p e n 

 I ������
�� .sysodelanull��� ��� nmbr m  ������ ��    l ������     maximize window     � "   m a x i m i z e   w i n d o w    l ������   l f this might be useful later on if I want to have it take a screenshot as proof of delivery slots found    � �   t h i s   m i g h t   b e   u s e f u l   l a t e r   o n   i f   I   w a n t   t o   h a v e   i t   t a k e   a   s c r e e n s h o t   a s   p r o o f   o f   d e l i v e r y   s l o t s   f o u n d  l ������   ` Z Credit for fill to screen: https://macosxautomation.com/applescript/firsttutorial/18.html    � �   C r e d i t   f o r   f i l l   t o   s c r e e n :   h t t p s : / / m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / f i r s t t u t o r i a l / 1 8 . h t m l �� O  �5 k  �4  !  O �"#" e  �$$ l �%����% n  �&'& 1  ��
�� 
pbnd' l �(����( n  �)*) m  ���
�� 
cwin* l ��+����+ 1  ����
�� 
desk��  ��  ��  ��  ��  ��  # m  ��,,�                                                                                  MACS  alis    B  Machintosh HD                  BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c h i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ! -��- O 4./. r  3010 l 	(2����2 J  (33 454 m  ����  5 676 m  ���� 7 898 l :����: n  ;<; 4��=
�� 
cobj= m  ���� < l >����> 1  ��
�� 
rslt��  ��  ��  ��  9 ?��? l $@����@ n  $ABA 4$��C
�� 
cobjC m   #���� B l D����D 1  ��
�� 
rslt��  ��  ��  ��  ��  ��  ��  1 l     E����E n      FGF 1  .2��
�� 
pbndG l (.H����H 4 (.��I
�� 
cwinI m  ,-���� ��  ��  ��  ��  / m  JJ�                                                                                  sfri  alis    $  Machintosh HD                  BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c h i n t o s h   H D  Applications/Safari.app   / ��  ��   m  ��KK�                                                                                  sevs  alis    ^  Machintosh HD                  BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c h i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  � m  ��LL�                                                                                  sfri  alis    $  Machintosh HD                  BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c h i n t o s h   H D  Applications/Safari.app   / ��  � MNM l 77��������  ��  ��  N OPO l 77��QR��  Q   send text notification   R �SS .   s e n d   t e x t   n o t i f i c a t i o nP TUT Z  7�VW����V o  78���� 0 	sendtexts 	sendTextsW k  ;�XX YZY l ;;��[\��  [ H B Credit for texting code: Sean Pinkey, https://github.com/spinkney   \ �]] �   C r e d i t   f o r   t e x t i n g   c o d e :   S e a n   P i n k e y ,   h t t p s : / / g i t h u b . c o m / s p i n k n e yZ ^_^ O  ;�`a` k  A�bb cdc r  AZefe 6 AVghg 4AG��i
�� 
icsvi m  EF���� h =  JUjkj 1  KO��
�� 
stypk m  PT��
�� stypsimsf o      ���� 0 targetservice targetServiced lml r  [gnon n  [cpqp 4  ^c��r
�� 
presr o  ab���� 0 phonenumber phoneNumberq o  [^���� 0 targetservice targetServiceo o      ���� 0 targetbuddy targetBuddym sts r  htuvu n  hpwxw 4  kp��y
�� 
presy o  no���� 0 phonenumber2 phoneNumber2x o  hk���� 0 targetservice targetServicev o      ���� 0 targetbuddy2 targetBuddy2t z{z I u���|}
�� .ichtsendnull���     ****| o  ux���� 0 textmsg textMsg} ��~��
�� 
TO  ~ o  {~���� 0 targetbuddy targetBuddy��  { �� I �����
� .ichtsendnull���     ****� o  ���~�~ 0 textmsg textMsg� �}��|
�} 
TO  � o  ���{�{ 0 targetbuddy2 targetBuddy2�|  ��  a m  ;>���                                                                                  fez!  alis    :  Machintosh HD                  BD ����Messages.app                                                   ����            ����  
 cu             Applications  #/:System:Applications:Messages.app/     M e s s a g e s . a p p    M a c h i n t o s h   H D   System/Applications/Messages.app  / ��  _ ��z� I ���y��x
�y .ascrcmnt****      � ****� m  ���� ��� R t e x t   m e s s a g e   s e n t   a b o u t   i t e m   a v a i l a b i l i t y�x  �z  ��  ��  U ��w� l ���v�u�t�v  �u  �t  �w  ��  � k  ���� ��� l ���s���s  �   encountered unknown page   � ��� 2   e n c o u n t e r e d   u n k n o w n   p a g e� ��� l ���r���r  � T N will navigate back to the cart and from there back to the slot selection page   � ��� �   w i l l   n a v i g a t e   b a c k   t o   t h e   c a r t   a n d   f r o m   t h e r e   b a c k   t o   t h e   s l o t   s e l e c t i o n   p a g e� ��� I ���q��p
�q .ascrcmnt****      � ****� b  ����� m  ���� ���  s i t e T e x t :  � o  ���o�o 0 sitetext siteText�p  � ��� l ���n�m�l�n  �m  �l  � ��� I ���k��j
�k .ascrcmnt****      � ****� m  ���� ��� 0 u n k n o w n   p a g e   e n c o u n t e r e d�j  � ��� l ���i�h�g�i  �h  �g  � ��� l ���f���f  � * $ break the loop for further analysis   � ��� H   b r e a k   t h e   l o o p   f o r   f u r t h e r   a n a l y s i s� ��e� r  ����� m  ���d
�d boovtrue� o      �c�c 0 found_delivery_window  �e  ��    =  � ���� o   � ��b�b 0 found_delivery_window  � m   � ��a
�a boovfals�[  �Z   ��`� l     �_�^�]�_  �^  �]  �`       �\����\  � �[�Z�[ $0 opensafariwindow openSafariWindow
�Z .aevtoappnull  �   � ****� �Y ��X�W���V�Y $0 opensafariwindow openSafariWindow�X  �W  � �U�U 0 	window_id  � 
 ��T�S�R ��Q�P�O ��N
�T 
kocl
�S 
docu
�R .corecrel****      � null
�Q .sysodelanull��� ��� nmbr
�P 
cwin
�O 
ID  
�N .ascrcmnt****      � ****�V '�  *��l O�j O*�k/�,E�O�%j 	UO�� �M��L�K���J
�M .aevtoappnull  �   � ****� k    ���   ��  '��  .��  8��  ?��  M��  T��  [��  `��  l��  y��  ���  ���  ���  ���  ���  ���  ��� �� �� �I�I  �L  �K  �  � ] %�H ,�G�F =�E D�D R�C Y�B�A�@ u w�? � ��> ��= ��<�; ��: � ��9 � ��8 ��7�6�5 ��4�3�2�1��0�/�.:�-�,�+C�*�)�(�'�&�%�$�#�"�!� ��������K,��������������������H 0 phonenumber phoneNumber�G 0 phonenumber2 phoneNumber2�F 0 	sendtexts 	sendTexts�E 0 delivery_window_url  �D 0 product_site  �C %0 !delivery_window_available_keyword  �B (0 $no_delivery_window_available_keyword  �A 0 found_delivery_window  �@ 0 is_first_run  �? &0 configcompletemsg configCompleteMsg�> 80 deliverywindowfoundtextmsg deliveryWindowFoundTextMsg�= 00 messageappiconfilepath messageAppIconFilepath�< .0 messageicondialogpath messageIconDialogPath�; 0 textmsg textMsg
�: .ascrcmnt****      � ****
�9 
btns
�8 
appr
�7 
disp
�6 stic   
�5 
dflt�4 
�3 .sysodlogaskr        TEXT�2 $0 opensafariwindow openSafariWindow�1 0 	window_id  
�0 
cwin
�/ kfrmID  
�. .coredoexnull���     ****
�- 
kocl
�, 
docu
�+ .corecrel****      � null
�* .sysodelanull��� ��� nmbr
�) 
ID  
�( 
bTab
�' 
prdt
�& 
pURL�% 
�$ 
cTab
�# 
pmnd�" 
�! 
ctxt
�  
TEXT� 0 sitetext siteText
� .coreclosnull���     obj � 0 product_available_keyword  
� 
nsou
� .sysonotfnull��� ��� TEXT
� 
desk
� 
pbnd� 
� 
rslt
� 
cobj
� 
icsv�  
� 
styp
� stypsims� 0 targetservice targetService
� 
pres� 0 targetbuddy targetBuddy� 0 targetbuddy2 targetBuddy2
� 
TO  
� .ichtsendnull���     ****�J��E�O�E�OfE�O�E�O�E�O�E�O�E�OfE�OeE�O��%a %E` Oa �%a %E` Oa E` Oa E` O_ E` Oa �%j Oa �%j Oa �%j O_ a a a  lva !a "a #a $a %a &a ' (O*j+ )E` *Oa +_ *%j Oh�f a , �*a -_ *a .0j / /a 0j O*a 1a 2l 3Oa 4j 5O*a -k/a 6,E` *Y hO*a -_ *a .0 %*a 1a 7a 8a 9�la : 3O*a 7i/*a ;,FUO�e  e*a -_ *a .0a <,FOfE�Y hOa =j 5O*a -_ *a .0a 7i/a >-a ?&E` @UO_ @� .a , *a -_ *a .0a 7i/j AUOa Bj Olj 5Y�_ C �a Da !�a Ea Fa : GOeE�Oa , cf*a -_ *a .0a <,FOkj 5Oa H Da I *a J,a -,a K,EUOa , 'ja L_ Ma Nm/_ Ma Na :/a :v*a -k/a K,FUUUO� ca O Q*a Pk/a Q[a R,\Za S81E` TO_ Ta U�/E` VO_ Ta U�/E` WO_ a X_ Vl YO_ a X_ Wl YUOa Zj Y hOPY a [_ @%j Oa \j OeE�[OY�� ascr  ��ޭ