FasdUAS 1.101.10   ��   ��    k             l     ��  ��      GLOBALS     � 	 	    G L O B A L S   
  
 p         �� �� 0 	sendtexts 	sendTexts  �� �� 0 phonenumber phoneNumber  �� �� 0 phonenumber2 phoneNumber2  �� �� 0 wfm_cart_url    ������ 0 sitetext siteText��        l     ��������  ��  ��        l     ��  ��    - '-**** Start Change these before running     �   N - * * * *   S t a r t   C h a n g e   t h e s e   b e f o r e   r u n n i n g      l     ��  ��      Text Messaging variables     �   2   T e x t   M e s s a g i n g   v a r i a b l e s      l     ����  r        !   m      " " � # #   ! o      ���� 0 phonenumber phoneNumber��  ��     $ % $ l     �� & '��   &  set phoneNumber2 to ""    ' � ( ( , s e t   p h o n e N u m b e r 2   t o   " " %  ) * ) l     ��������  ��  ��   *  + , + l    - . / - r     0 1 0 m    ��
�� boovtrue 1 o      ���� 0 	sendtexts 	sendTexts . 2 , set to false if no text message is required    / � 2 2 X   s e t   t o   f a l s e   i f   n o   t e x t   m e s s a g e   i s   r e q u i r e d ,  3 4 3 l     ��������  ��  ��   4  5 6 5 l     �� 7 8��   7 � � Change this only when its ok to pick a paid slot for delivery. If the cart falls below $35, there is a charge of $4.99 to deliver    8 � 9 9   C h a n g e   t h i s   o n l y   w h e n   i t s   o k   t o   p i c k   a   p a i d   s l o t   f o r   d e l i v e r y .   I f   t h e   c a r t   f a l l s   b e l o w   $ 3 5 ,   t h e r e   i s   a   c h a r g e   o f   $ 4 . 9 9   t o   d e l i v e r 6  : ; : l    <���� < r     = > = m    	 ? ? � @ @  F R E E > o      ���� 0 pick_slot_keyword  ��  ��   ;  A B A l     �� C D��   C % set pick_slot_keyword to "4.99"    D � E E > s e t   p i c k _ s l o t _ k e y w o r d   t o   " 4 . 9 9 " B  F G F l     ��������  ��  ��   G  H I H l     �� J K��   J H B Change only if auto ignore of out of stock item is not to be done    K � L L �   C h a n g e   o n l y   i f   a u t o   i g n o r e   o f   o u t   o f   s t o c k   i t e m   i s   n o t   t o   b e   d o n e I  M N M l    O���� O r     P Q P m    ��
�� boovtrue Q o      ���� 0 auto_ignore_oos  ��  ��   N  R S R l     ��������  ��  ��   S  T U T l     �� V W��   V 4 . Change only when checking out from fresh_cart    W � X X \   C h a n g e   o n l y   w h e n   c h e c k i n g   o u t   f r o m   f r e s h _ c a r t U  Y Z Y l    [���� [ r     \ ] \ m     ^ ^ � _ _ N h t t p s : / / w w w . a m a z o n . c o m / c a r t / l o c a l m a r k e t ] o      ���� 0 wfm_cart_url  ��  ��   Z  ` a ` l    b���� b r     c d c m     e e � f f B h t t p s : / / w w w . a m a z o n . c o m / c a r t / f r e s h d o      ���� 0 fresh_cart_url  ��  ��   a  g h g l    i���� i r     j k j o    ���� 0 wfm_cart_url   k o      ���� 0 selected_cart_url  ��  ��   h  l m l l     �� n o��   n + %-**** END Change these before running    o � p p J - * * * *   E N D   C h a n g e   t h e s e   b e f o r e   r u n n i n g m  q r q l     ��������  ��  ��   r  s t s l     �� u v��   u 7 1 DO NOT change below unless you are advanced user    v � w w b   D O   N O T   c h a n g e   b e l o w   u n l e s s   y o u   a r e   a d v a n c e d   u s e r t  x y x l     �� z {��   z   VARIABLE DEFINITIONS    { � | | *   V A R I A B L E   D E F I N I T I O N S y  } ~ } l    ����  r     � � � m    ��
�� boovfals � o      ���� 0 
found_slot  ��  ��   ~  � � � l    # ����� � r     # � � � m     ! � � � � � l W e ' r e   s o r r y   w e   a r e   u n a b l e   t o   f u l f i l l   y o u r   e n t i r e   o r d e r � o      ���� 0 oos_keyword  ��  ��   �  � � � l  $ ' ����� � r   $ ' � � � m   $ % � � � � � � c l i c k   ' c o n t i n u e '   o n   o u t   o f   s t o c k   p a g e   b e f o r e   c l o s i n g   t h i s   d i a l o g   b o x � o      ���� 0 oos_msg  ��  ��   �  � � � l  ( / ����� � r   ( / � � � m   ( + � � � � � � U n k n o w n   a m a z o n   p a g e   w a s   l o a d e d .   t r y   t o   m a n u a l l y   n a v i g a t e   b a c k   t o   t h e   ' S c h e d u l e   y o u r   o r d e r   p a g e ' ,   a n d   t h e n   r u n   t h e   p r o g r a m   a g a i n � o      ���� 0 unknown_page_msg  ��  ��   �  � � � l  0 7 ����� � r   0 7 � � � m   0 3 � � � � � � h t t p s : / / w w w . a m a z o n . c o m / g p / b u y / s h i p o p t i o n s e l e c t / h a n d l e r s / d i s p l a y . h t m l ? h a s W o r k i n g J a v a s c r i p t = 1 � o      ���� 0 slot_site_url  ��  ��   �  � � � l  8 ? ����� � r   8 ? � � � m   8 ; � � � � � & S c h e d u l e   y o u r   o r d e r � o      ���� 0 slot_page_keyword  ��  ��   �  � � � l  @ G ����� � r   @ G � � � m   @ C � � � � � : N o   d e l i v e r y   w i n d o w s   a v a i l a b l e � o      ���� 0 no_slot_keyword  ��  ��   �  � � � l  H M ����� � r   H M � � � m   H I��
�� boovtrue � o      ���� 0 is_first_run  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  N U ����� � r   N U � � � m   N Q � � � � �� A m a z o n   g i v e s   n o t i c e s   w h e n   i t e m s   i n   y o u r   c a r t   g o   o u t   o f   s t o c k . 
 W o u l d   y o u   l i k e   t h e   s c r i p t   t o : 
 A .   a u t o m a t i c a l l y   i g n o r e   t h e   w a r n i n g s   s o   i t   k e e p   l o o k i n g   f o r   s l o t s   ( r e c o m m e n d e d ) 
 B .   s t o p   s e a r c h i n g   f o r   s l o t s   u n t i l   y o u   m a n u a l l y   r e v i e w   w h a t   w e n t   o u t   o f   s t o c k ? � o      ���� (0 ignoreoospromptmsg ignoreOosPromptMsg��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � !  for clicking functionality    � � � � 6   f o r   c l i c k i n g   f u n c t i o n a l i t y �  � � � l  V ] ����� � r   V ] � � � m   V Y � � � � �H T h e   s c r i p t   w i l l   s t a r t   s e a r c h i n g   f o r   s l o t s   o n c e   y o u   c l i c k   ' C o n t i n u e ' .   
 
 H O W   D O   I   K N O W   I T ' S   W O R K I N G ? 
 - 
 T h e   t o o l   w i l l   o p e n   a n d   m i n i m i z e   a   w i n d o w   o n c e   y o u   c l i c k   ' C o n t i n u e ' .   I t   w i l l   q u i e t l y   s e a r c h   i n   t h a t   w i n d o w .   Y o u   w o n ' t   b e   g e t   a n y   n o t i f i c a t i o n s   u n t i l   A )   a   s l o t   a p p e a r s   o r   B )   a n   i t e m   g o e s   o u t   o f   s t o c k   a n d   y o u   s e l e c t e d   t o   b e   n o t i f i e d .   I f   y o u   w a n t   t o   v e r i f y   t h e   s c r i p t   i s   r u n n i n g ,   y o u   c a n   o p e n   t h e   m i n i m i z e d   w i n d o w   a n d   w a t c h   i t   o p e n   a n d   c l o s e   t h e   s l o t   p a g e   e v e r y   ~ 6 0   s e c o n d s .   Y o u   c a n   t h e n   m i n i m i z e   t h e   w i n d o w   a g a i n   o r   l e a v e   i t   o p e n .   J u s t   d o n ' t   c l o s e   i t � o      ���� &0 configcompletemsg configCompleteMsg��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Text Messaging variables    � � � � 2   T e x t   M e s s a g i n g   v a r i a b l e s �  � � � l  ^ c ����� � r   ^ c � � � m   ^ _��
�� boovfals � o      ���� 0 dialogresult dialogResult��  ��   �  � � � l  d k ����� � r   d k � � � m   d g � � � � �P W o u l d   y o u   l i k e   t o   r e c e i v e   t e x t   m e s s a g e s   w h e n   d e l i v e r y   s l o t s   a p p e a r ? 
 N o t e :   I f   y o u   h a v e n ' t   p r e v i o u s l y   u s e d   y o u r   M a c ' s   ' M e s s a g e s '   a p p   t o   s e n d   o r   r e c e i v e   t e x t s ,   s e l e c t   ' N o ' � o      ���� (0 sendtextspromptmsg sendTextsPromptMsg��  ��   �  � � � l  l s ����� � r   l s � � � m   l o � � � � � � / S y s t e m / A p p l i c a t i o n s / M e s s a g e s . a p p / C o n t e n t s / R e s o u r c e s / M e s s a g e s A p p I c o n . i c n s � o      ���� 00 messageappiconfilepath messageAppIconFilepath��  ��   �  � � � l  t { ����� � r   t { � � � m   t w � � � � � � S y s t e m : A p p l i c a t i o n s : M e s s a g e s . a p p : C o n t e n t s : R e s o u r c e s : M e s s a g e s A p p I c o n . i c n s � o      ���� .0 messageicondialogpath messageIconDialogPath��  ��   �  � � � l  | � ����� � r   | � � � � m   |  � � � � � � P l e a s e   e n t e r   d e s i r e d   r e c i p i e n t   p h o n e   n u m b e r .   F o r m a t :   1 0   d i g i t s ,   n o   s y m b o l s   o r   s p a c e s   ( e . x .   8 0 0 2 7 5 2 2 7 3 ) � o      ���� "0 promptnumbermsg promptNumberMsg��  ��   �  � � � l  � � ����� � r   � � � � � m   � � � � � � �$ I n v a l i d   p h o n e   n u m b e r .   M u s t   b e   1 0   d i g i t s   w i t h o u t   s p a c e s   o r   s y m b o l s .   C l i c k   ' O k '   t o   e n t e r   i t   a g a i n   o r   ' C a n c e l '   t o   p r o c e e d   w i t h o u t   t e x t   n o t i f i c a t i o n s . � o      ���� $0 invalidnumbermsg invalidNumberMsg��  ��   �  � � � l     �� � ���   � � �set deliverySlotFoundTextMsg to "Delivery slot appeared. Try to checkout. Slot availability does not guarantee order can be placed"    � � � � s e t   d e l i v e r y S l o t F o u n d T e x t M s g   t o   " D e l i v e r y   s l o t   a p p e a r e d .   T r y   t o   c h e c k o u t .   S l o t   a v a i l a b i l i t y   d o e s   n o t   g u a r a n t e e   o r d e r   c a n   b e   p l a c e d " �  � � � l  � � ����� � r   � � �  � m   � � � � D e l i v e r y   s l o t   a p p e a r e d .   A t t e m p t e d   c h e c k o u t . . .   C h e c k   a m a z o n   c a r t   o r   m a i l   t o   c o n f i r m !  o      ���� 40 deliveryslotfoundtextmsg deliverySlotFoundTextMsg��  ��   �  l     ��������  ��  ��    l  � ���� r   � �	 m   � ��~
�~ boovfals	 o      �}�} 0 freetimefound freeTimeFound��  �   

 l     �|�{�z�|  �{  �z    l     �y�y    
 FUNCTIONS    �    F U N C T I O N S  l     �x�w�v�x  �w  �v    l     �u�u   � � Source for clicking clickClassName() and clickClassID(): https://www.cubemg.com/how-to-extract-information-from-a-website-using-applescript/    �   S o u r c e   f o r   c l i c k i n g   c l i c k C l a s s N a m e ( )   a n d   c l i c k C l a s s I D ( ) :   h t t p s : / / w w w . c u b e m g . c o m / h o w - t o - e x t r a c t - i n f o r m a t i o n - f r o m - a - w e b s i t e - u s i n g - a p p l e s c r i p t /  i     I      �t�s�t  0 clickclassname clickClassName  o      �r�r 0 theclassname theClassName   o      �q�q 0 
elementnum    !"! o      �p�p 0 tab_num  " #�o# o      �n�n 0 	window_id  �o  �s   O     $%$ I   �m&'
�m .sfridojsnull���     ctxt& b    ()( b    *+* b    	,-, b    ./. m    00 �11 B d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( '/ o    �l�l 0 theclassname theClassName- m    22 �33  ' ) [+ o   	 
�k�k 0 
elementnum  ) m    44 �55  ] . c l i c k ( ) ;' �j6�i
�j 
dcnm6 n    787 4    �h9
�h 
bTab9 o    �g�g 0 tab_num  8 5    �f:�e
�f 
cwin: o    �d�d 0 	window_id  
�e kfrmID  �i  % m     ;;�                                                                                  sfri  alis    $  Machintosh HD                  BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c h i n t o s h   H D  Applications/Safari.app   / ��   <=< l     �c�b�a�c  �b  �a  = >?> i   @A@ I      �`B�_�` (0 clickspanclassname clickSpanClassNameB CDC o      �^�^ 0 theclassname theClassNameD EFE o      �]�] 0 
elementnum  F GHG o      �\�\ 0 tab_num  H IJI o      �[�[ 0 amzn_win_id  J KLK o      �Z�Z "0 buttonclassname buttonClassNameL M�YM o      �X�X $0 buttonelementnum buttonElementNum�Y  �_  A O     �NON k    �PP QRQ r    STS m    �W
�W boovfalsT o      �V�V 	0 found  R U�UU V    �VWV k    �XX YZY r    ([\[ I   &�T]^
�T .sfridojsnull���     ctxt] b    _`_ b    aba b    cdc b    efe m    gg �hh F x = d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( 'f o    �S�S 0 theclassname theClassNamed m    ii �jj  ' ) [b o    �R�R 0 
elementnum  ` m    kk �ll  ] . t e x t C o n t e n t^ �Qm�P
�Q 
dcnmm n    "non 4    "�Op
�O 
bTabp o     !�N�N 0 tab_num  o 5    �Mq�L
�M 
cwinq o    �K�K 0 amzn_win_id  
�L kfrmID  �P  \ o      �J�J 0 myvar myVarZ rsr l  ) )�I�H�G�I  �H  �G  s tut Q   ) @vwxv o   , -�F�F 0 myvar myVarw R      �E�Dy
�E .ascrerr ****      � ****�D  y �Cz�B
�C 
errnz d      {{ m      �A�A
��B  x k   5 @|| }~} I  5 :�@�?
�@ .ascrcmnt****      � **** m   5 6�� ���  N o   m o r e   s l o t s�?  ~ ��� r   ; >��� m   ; <�>
�> boovtrue� o      �=�= 	0 found  � ��<�  S   ? @�<  u ��� l  A A�;�:�9�;  �:  �9  � ��� I  A F�8��7
�8 .ascrcmnt****      � ****� o   A B�6�6 0 myvar myVar�7  � ��� Z   G ����5�� l  G J��4�3� =   G J��� o   G H�2�2 0 myvar myVar� m   H I�� ���  F R E E�4  �3  � k   M ��� ��� r   M a��� I  M _�1��
�1 .sfridojsnull���     ctxt� b   M R��� b   M P��� m   M N�� ��� � x = d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' u f s s - s l o t - t i m e - w i n d o w - t e x t ' ) [� o   N O�0�0 0 
elementnum  � m   P Q�� ���  ] . t e x t C o n t e n t� �/��.
�/ 
dcnm� n   S [��� 4   X [�-�
�- 
bTab� o   Y Z�,�, 0 tab_num  � 5   S X�+��*
�+ 
cwin� o   U V�)�) 0 amzn_win_id  
�* kfrmID  �.  � o      �(�( 0 slottime slotTime� ��� I  b k�'��&
�' .ascrcmnt****      � ****� b   b g��� m   b e�� ��� ( P i c k i n g   f r e e   t i m e   -  � o   e f�%�% 0 slottime slotTime�&  � ��� I  l ��$��
�$ .sfridojsnull���     ctxt� b   l {��� b   l w��� b   l u��� b   l q��� m   l o�� ��� B d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( '� o   o p�#�# 0 theclassname theClassName� m   q t�� ���  ' ) [� o   u v�"�" 0 
elementnum  � m   w z�� ���  ] . c l i c k ( ) ;� �!�� 
�! 
dcnm� n   | ���� 4   � ���
� 
bTab� o   � ��� 0 tab_num  � 5   | ����
� 
cwin� o   ~ �� 0 amzn_win_id  
� kfrmID  �   � ��� I  � ����
� .sfridojsnull���     ctxt� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� B d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( '� o   � ��� "0 buttonclassname buttonClassName� m   � ��� ���  ' ) [� o   � ��� $0 buttonelementnum buttonElementNum� m   � ��� ���  ] . c l i c k ( ) ;� ���
� 
dcnm� n   � ���� 4   � ���
� 
bTab� o   � ��� 0 tab_num  � 5   � ����
� 
cwin� o   � ��� 0 amzn_win_id  
� kfrmID  �  � ��� r   � ���� m   � ��
� boovtrue� o      �� 	0 found  �  �5  � k   � ��� ��� I  � ����
� .ascrcmnt****      � ****� o   � ��� 0 myvar myVar�  � ��
� I  � ��	��
�	 .ascrcmnt****      � ****� m   � ��� ��� * L o o k i n g   f o r   m o r e   t i m e�  �
  � ��� r   � ���� [   � ���� o   � ��� 0 
elementnum  � m   � ��� � o      �� 0 
elementnum  �  W =   ��� o    �� 	0 found  � m    �
� boovfals�U  O m     ���                                                                                  sfri  alis    $  Machintosh HD                  BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c h i n t o s h   H D  Applications/Safari.app   / ��  ? ��� l     �� ���  �   ��  � ��� i   ��� I      ������� 0 clickid clickID� ��� o      ���� 0 theid theID� ��� o      ���� 0 tab_num  � ���� o      ���� 0 	window_id  ��  ��  � O     ��� I   �� 
�� .sfridojsnull���     ctxt  b    	 b     m     � 2 d o c u m e n t . g e t E l e m e n t B y I d ( ' o    ���� 0 theid theID m     �		  ' ) . c l i c k ( ) ; ��
��
�� 
dcnm
 n   
  4    ��
�� 
bTab o    ���� 0 tab_num   5   
 ����
�� 
cwin o    ���� 0 	window_id  
�� kfrmID  ��  � m     �                                                                                  sfri  alis    $  Machintosh HD                  BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c h i n t o s h   H D  Applications/Safari.app   / ��  �  l     ��������  ��  ��    l     ����   � | if unknown page is encountered, this automatically navigates to back to the cart and then all the way to delivery slot page    � �   i f   u n k n o w n   p a g e   i s   e n c o u n t e r e d ,   t h i s   a u t o m a t i c a l l y   n a v i g a t e s   t o   b a c k   t o   t h e   c a r t   a n d   t h e n   a l l   t h e   w a y   t o   d e l i v e r y   s l o t   p a g e  i    I      ������ "0 restartcheckout restartCheckout  o      ���� 0 selected_cart_url   �� o      ���� 0 	window_id  ��  ��   k     �  !  I    ��"��
�� .ascrcmnt****      � ****" m     ## �$$ B a t t e m p t i n g   t o   r e t u r n   t o   s l o t   p a g e��  ! %&% l   ��'(��  ' C = TO-DO: check "if not on cart tab already" then load cart tab   ( �)) z   T O - D O :   c h e c k   " i f   n o t   o n   c a r t   t a b   a l r e a d y "   t h e n   l o a d   c a r t   t a b& *+* l   ��,-��  , C = closes the tab so the tab can be reloaded and processed anew   - �.. z   c l o s e s   t h e   t a b   s o   t h e   t a b   c a n   b e   r e l o a d e d   a n d   p r o c e s s e d   a n e w+ /0/ l   ��12��  1 P J TO-DO: perhaps i can shorten this code by not closing and reopening a tab   2 �33 �   T O - D O :   p e r h a p s   i   c a n   s h o r t e n   t h i s   c o d e   b y   n o t   c l o s i n g   a n d   r e o p e n i n g   a   t a b0 454 l   ��������  ��  ��  5 676 O    6898 k   
 5:: ;<; I  
 ��=��
�� .coreclosnull���     obj = l  
 >����> n   
 ?@? 4   ��A
�� 
bTabA m    ������@ 5   
 ��B��
�� 
cwinB o    ���� 0 	window_id  
�� kfrmID  ��  ��  ��  < C��C O    5DED k    4FF GHG I   +����I
�� .corecrel****      � null��  I ��JK
�� 
koclJ m   ! "��
�� 
bTabK ��L��
�� 
prdtL K   # 'MM ��N��
�� 
pURLN o   $ %���� 0 selected_cart_url  ��  ��  H O��O r   , 4PQP 4  , 0��R
�� 
bTabR m   . /������Q 1   0 3��
�� 
cTab��  E 5    ��S��
�� 
cwinS o    ���� 0 	window_id  
�� kfrmID  ��  9 m    TT�                                                                                  sfri  alis    $  Machintosh HD                  BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c h i n t o s h   H D  Applications/Safari.app   / ��  7 UVU l  7 <WXYW I  7 <��Z��
�� .sysodelanull��� ��� nmbrZ m   7 8���� ��  X 7 1 wait for page to load. it doesn't take that long   Y �[[ b   w a i t   f o r   p a g e   t o   l o a d .   i t   d o e s n ' t   t a k e   t h a t   l o n gV \]\ l  = =��������  ��  ��  ] ^_^ l  = =��`a��  ` ; 5 clicks the "Checkout Whole Foods Market Cart" button   a �bb j   c l i c k s   t h e   " C h e c k o u t   W h o l e   F o o d s   M a r k e t   C a r t "   b u t t o n_ cdc I   = F��e����  0 clickclassname clickClassNamee fgf m   > ?hh �ii  a - b u t t o n - i n p u tg jkj m   ? @����  k lml m   @ A������m n��n o   A B���� 0 	window_id  ��  ��  d opo l  G Nqrsq I  G N��t��
�� .sysodelanull��� ��� nmbrt m   G J���� ��  r - ' wait for "before you checkout" to load   s �uu N   w a i t   f o r   " b e f o r e   y o u   c h e c k o u t "   t o   l o a dp vwv I   O Z��x����  0 clickclassname clickClassNamex yzy m   P S{{ �|| 6 a - b u t t o n - t e x t   a - t e x t - c e n t e rz }~} m   S T����  ~ � m   T U������� ���� o   U V���� 0 	window_id  ��  ��  w ��� l  [ b���� I  [ b�����
�� .sysodelanull��� ��� nmbr� m   [ ^���� ��  � ( " wait for substitution preferences   � ��� D   w a i t   f o r   s u b s t i t u t i o n   p r e f e r e n c e s� ��� I   c n�������  0 clickclassname clickClassName� ��� m   d g�� ��� 6 a - b u t t o n - t e x t   a - t e x t - c e n t e r� ��� m   g h����  � ��� m   h i������� ���� o   i j���� 0 	window_id  ��  ��  � ��� l  o v���� I  o v�����
�� .sysodelanull��� ��� nmbr� m   o r���� ��  � !  wait for slot page to load   � ��� 6   w a i t   f o r   s l o t   p a g e   t o   l o a d� ��� l  w w������  � � � TO-DO: remove this load time if you are just gonna reload the page anyways or return to the top of the loop with a notice that the page has already been loaded   � ���@   T O - D O :   r e m o v e   t h i s   l o a d   t i m e   i f   y o u   a r e   j u s t   g o n n a   r e l o a d   t h e   p a g e   a n y w a y s   o r   r e t u r n   t o   t h e   t o p   o f   t h e   l o o p   w i t h   a   n o t i c e   t h a t   t h e   p a g e   h a s   a l r e a d y   b e e n   l o a d e d� ��� l  w w������  � + % before loop restarts. close last tab   � ��� J   b e f o r e   l o o p   r e s t a r t s .   c l o s e   l a s t   t a b� ��� l  w w������  � n h TO-DO: do a test to make sure we landed on the right page. if not, announce unknown error and exit loop   � ��� �   T O - D O :   d o   a   t e s t   t o   m a k e   s u r e   w e   l a n d e d   o n   t h e   r i g h t   p a g e .   i f   n o t ,   a n n o u n c e   u n k n o w n   e r r o r   a n d   e x i t   l o o p� ���� O   w ���� I  { ������
�� .coreclosnull���     obj � l  { ������� n   { ���� 4  � ����
�� 
bTab� m   � �������� 5   { ������
�� 
cwin� o   } ~���� 0 	window_id  
�� kfrmID  ��  ��  ��  � m   w x���                                                                                  sfri  alis    $  Machintosh HD                  BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c h i n t o s h   H D  Applications/Safari.app   / ��  ��   ��� l     ��������  ��  ��  � ��� i   ��� I      �������� $0 opensafariwindow openSafariWindow��  ��  � k     &�� ��� O     #��� k    "�� ��� I   �����
�� .corecrel****      � null��  � �����
�� 
kocl� m    ��
�� 
docu��  � ��� I   �����
�� .sysodelanull��� ��� nmbr� m    �� ?�      ��  � ��� r    ��� n    ��� 1    ��
�� 
ID  � 4   ���
�� 
cwin� m    ���� � o      ���� 0 amzn_win_id  � ���� I   "�����
�� .ascrcmnt****      � ****� l   ������ b    ��� m    �� ���  a m z n _ w i n _ i d :  � o    �� 0 amzn_win_id  ��  ��  ��  ��  � m     ���                                                                                  sfri  alis    $  Machintosh HD                  BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c h i n t o s h   H D  Applications/Safari.app   / ��  � ��~� L   $ &�� o   $ %�}�} 0 amzn_win_id  �~  � ��� l     �|�{�z�|  �{  �z  � ��� i   ��� I      �y��x�y  0 logsitecontent logSiteContent� ��w� o      �v�v 0 amzn_win_id  �w  �x  � O     +��� k    *�� ��� O    ��� r    ��� 4   �u�
�u 
bTab� m    �t�t��� 1    �s
�s 
cTab� 5    	�r��q
�r 
cwin� o    �p�p 0 amzn_win_id  
�q kfrmID  � ��� r    $��� c    "��� l    ��o�n� n     ��� m     �m
�m 
ctxt� n    ��� 4   �l�
�l 
bTab� m    �k�k��� 5    �j��i
�j 
cwin� o    �h�h 0 amzn_win_id  
�i kfrmID  �o  �n  � m     !�g
�g 
TEXT� o      �f�f 0 txt  � ��e� I  % *�d��c
�d .ascrcmnt****      � ****� o   % &�b�b 0 txt  �c  �e  � m     ���                                                                                  sfri  alis    $  Machintosh HD                  BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c h i n t o s h   H D  Applications/Safari.app   / ��  � ��� l     �a�`�_�a  �`  �_  � � � l     �^�^     USER PROMPTS:    �    U S E R   P R O M P T S :   l     �]�\�[�]  �\  �[    l  � ��Z�Y I  � ��X	�W
�X .ascrcmnt****      � ****	 l  � �
�V�U
 b   � � m   � � � 
 u r l :   o   � ��T�T 0 selected_cart_url  �V  �U  �W  �Z  �Y    l  � ��S�R I  � ��Q�P
�Q .ascrcmnt****      � **** l  � ��O�N b   � � m   � � �  s e n d T e x t s :   o   � ��M�M 0 	sendtexts 	sendTexts�O  �N  �P  �S  �R    l  � ��L�K I  � ��J�I
�J .ascrcmnt****      � **** l  � ��H�G b   � � m   � � �   " a u t o _ i g n o r e _ o o s :   o   � ��F�F 0 auto_ignore_oos  �H  �G  �I  �L  �K   !"! l  � �#�E�D# I  � ��C$�B
�C .ascrcmnt****      � ****$ l  � �%�A�@% b   � �&'& m   � �(( �))  p h o n e N u m b e r :  ' o   � ��?�? 0 phonenumber phoneNumber�A  �@  �B  �E  �D  " *+* l     �>,-�>  , + %log ("phoneNumber2: " & phoneNumber2)   - �.. J l o g   ( " p h o n e N u m b e r 2 :   "   &   p h o n e N u m b e r 2 )+ /0/ l     �=�<�;�=  �<  �;  0 121 l  � �3�:�93 I  � ��845
�8 .sysodlogaskr        TEXT4 o   � ��7�7 &0 configcompletemsg configCompleteMsg5 �667
�6 
btns6 J   � �88 9:9 m   � �;; �<<  C a n c e l: =�5= m   � �>> �??  C o n t i n u e�5  7 �4@A
�4 
appr@ m   � �BB �CC , C o n f i g u r a t i o n   C o m p l e t eA �3DE
�3 
dispD m   � ��2
�2 stic   E �1F�0
�1 
dfltF m   � �GG �HH  C o n t i n u e�0  �:  �9  2 IJI l     �/�.�-�/  �.  �-  J KLK l     �,MN�,  M   START SEARCH   N �OO    S T A R T   S E A R C HL PQP l     �+RS�+  R 3 - create new empty window, with one empty tab	   S �TT Z   c r e a t e   n e w   e m p t y   w i n d o w ,   w i t h   o n e   e m p t y   t a b 	Q UVU l  � �W�*�)W r   � �XYX I   � ��(�'�&�( $0 opensafariwindow openSafariWindow�'  �&  Y o      �%�% 0 amzn_win_id  �*  �)  V Z[Z l  � �\�$�#\ I  � ��"]�!
�" .ascrcmnt****      � ****] l  � �^� �^ b   � �_`_ m   � �aa �bb  a m z n _ w i n _ i d :  ` o   � ��� 0 amzn_win_id  �   �  �!  �$  �#  [ cdc l     ����  �  �  d efe l  ��g��g V   ��hih k  �jj klk l �mn�  m "  load the delivery slot page   n �oo 8   l o a d   t h e   d e l i v e r y   s l o t   p a g el pqp O  �rsr k  �tt uvu l �wx�  w � � opens in a new tab every time instead of just using open url request, which would prompt "Are you sure you want to send a form again?" and prevent this from running neatly in the background   x �yy|   o p e n s   i n   a   n e w   t a b   e v e r y   t i m e   i n s t e a d   o f   j u s t   u s i n g   o p e n   u r l   r e q u e s t ,   w h i c h   w o u l d   p r o m p t   " A r e   y o u   s u r e   y o u   w a n t   t o   s e n d   a   f o r m   a g a i n ? "   a n d   p r e v e n t   t h i s   f r o m   r u n n i n g   n e a t l y   i n   t h e   b a c k g r o u n dv z{z Z  N|}��| H  ~~ l �� I ���
� .coredoexnull���     ****� l ���� 5  ���
� 
cwin� o  �� 0 amzn_win_id  
� kfrmID  �  �  �  �  �  } k   J�� ��� I  '���

� .ascrcmnt****      � ****� l  #��	�� m   #�� ��� D W i n d o w   d o e s n ' t   e x i s t s . . .   r e o p e n i n g�	  �  �
  � ��� I (3���
� .corecrel****      � null�  � ���
� 
kocl� m  ,/�
� 
docu�  � ��� I 4;���
� .sysodelanull��� ��� nmbr� m  47�� ?�      �  � �� � r  <J��� n  <F��� 1  BF��
�� 
ID  � 4 <B���
�� 
cwin� m  @A���� � o      ���� 0 amzn_win_id  �   �  �  { ��� l OO��������  ��  ��  � ��� O  O���� k  ]��� ��� I ]u�����
�� .corecrel****      � null��  � ����
�� 
kocl� m  ad��
�� 
bTab� �����
�� 
prdt� K  go�� �����
�� 
pURL� o  jm���� 0 slot_site_url  ��  ��  � ���� r  v���� 4 v|���
�� 
bTab� m  z{������� 1  |���
�� 
cTab��  � 5  OZ�����
�� 
cwin� o  SV���� 0 amzn_win_id  
�� kfrmID  � ��� l ����������  ��  ��  � ��� Z  ��������� = ����� o  ������ 0 is_first_run  � m  ����
�� boovtrue� k  ���� ��� l ��������  � R L minimizes window on the first iteration so it can run quietly in background   � ��� �   m i n i m i z e s   w i n d o w   o n   t h e   f i r s t   i t e r a t i o n   s o   i t   c a n   r u n   q u i e t l y   i n   b a c k g r o u n d� ��� r  ����� m  ����
�� boovtrue� n      ��� 1  ����
�� 
pmnd� 5  �������
�� 
cwin� o  ������ 0 amzn_win_id  
�� kfrmID  � ���� r  ����� m  ����
�� boovfals� o      ���� 0 is_first_run  ��  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  �    wait for the page to load   � ��� 4   w a i t   f o r   t h e   p a g e   t o   l o a d� ��� I �������
�� .sysodelanull��� ��� nmbr� m  ������ ��  � ��� l ����������  ��  ��  � ��� l ��������  �   get the text on the page   � ��� 2   g e t   t h e   t e x t   o n   t h e   p a g e� ���� r  ����� c  ����� l �������� n  ����� m  ����
�� 
ctxt� n  ����� 4 �����
�� 
bTab� m  ��������� 5  �������
�� 
cwin� o  ������ 0 amzn_win_id  
�� kfrmID  ��  ��  � m  ����
�� 
TEXT� o      ���� 0 sitetext siteText��  s m  
���                                                                                  sfri  alis    $  Machintosh HD                  BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c h i n t o s h   H D  Applications/Safari.app   / ��  q ��� l ����������  ��  ��  � ��� l ��������  �   PROCESS PAGE CONTENTS:   � ��� .   P R O C E S S   P A G E   C O N T E N T S :� ��� l ����������  ��  ��  � ��� l ��������  � "  no delivery slots available   � ��� 8   n o   d e l i v e r y   s l o t s   a v a i l a b l e� ���� Z  ������� E  ����� o  ������ 0 sitetext siteText� o  ������ 0 no_slot_keyword  � k  ��� ��� l ����������  ��  ��  � ��� l ��������  � - ' closes the tab since no slot was found   � ��� N   c l o s e s   t h e   t a b   s i n c e   n o   s l o t   w a s   f o u n d� � � O  �� I ������
�� .coreclosnull���     obj  l ������ n  �� 4 ����
�� 
bTab m  �������� 5  ������
�� 
cwin o  ������ 0 amzn_win_id  
�� kfrmID  ��  ��  ��   m  ��		�                                                                                  sfri  alis    $  Machintosh HD                  BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c h i n t o s h   H D  Applications/Safari.app   / ��    

 l ����������  ��  ��    I ������
�� .ascrcmnt****      � **** m  �� �  n o   s l o t s   f o u n d��    l ����������  ��  ��    l ������   , & delay so you don't spam Amazon's site    � L   d e l a y   s o   y o u   d o n ' t   s p a m   A m a z o n ' s   s i t e �� I �����
�� .sysodelanull��� ��� nmbr m  ������ ��  ��  �  E  	 o  ���� 0 sitetext siteText o  ���� 0 oos_keyword    k  s   !"! l ��#$��  # "  landed on out of stock page   $ �%% 8   l a n d e d   o n   o u t   o f   s t o c k   p a g e" &'& l ��������  ��  ��  ' ()( Z  q*+��,* o  ���� 0 auto_ignore_oos  + k  S-- ./. l ��01��  0 < 6 click continue button to dismiss out of stock warning   1 �22 l   c l i c k   c o n t i n u e   b u t t o n   t o   d i s m i s s   o u t   o f   s t o c k   w a r n i n g/ 343 I  ��5����  0 clickclassname clickClassName5 676 m  88 �99  a - b u t t o n - t e x t7 :;: m  ����  ; <=< m  ������= >��> o  ���� 0 amzn_win_id  ��  ��  4 ?@? l   ��������  ��  ��  @ ABA I  '��C��
�� .ascrcmnt****      � ****C m   #DD �EE > I t e m s   o u t   o f   s t o c k   w e r e   i g n o r e d��  B FGF l ((��HI��  H % say "ignored out of stock item"   I �JJ > s a y   " i g n o r e d   o u t   o f   s t o c k   i t e m "G KLK l ((��MN��  M e _ delay to wait for the next page to load(it might be another oos page or the delivery slot page   N �OO �   d e l a y   t o   w a i t   f o r   t h e   n e x t   p a g e   t o   l o a d ( i t   m i g h t   b e   a n o t h e r   o o s   p a g e   o r   t h e   d e l i v e r y   s l o t   p a g eL PQP I (-��R��
�� .sysodelanull��� ��� nmbrR m  ()���� ��  Q STS l ..��������  ��  ��  T UVU l ..��WX��  W C = closes the tab so the tab can be reloaded and processed anew   X �YY z   c l o s e s   t h e   t a b   s o   t h e   t a b   c a n   b e   r e l o a d e d   a n d   p r o c e s s e d   a n e wV Z[Z O  .I\]\ I 4H��^�
�� .coreclosnull���     obj ^ l 4D_�~�}_ n  4D`a` 4 ?D�|b
�| 
bTabb m  BC�{�{��a 5  4?�zc�y
�z 
cwinc o  8;�x�x 0 amzn_win_id  
�y kfrmID  �~  �}  �  ] m  .1dd�                                                                                  sfri  alis    $  Machintosh HD                  BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c h i n t o s h   H D  Applications/Safari.app   / ��  [ efe l JJ�wgh�w  g=7 sometimes the site stuck on page with the same out of stock items, despite clicking continue and refreshing repeatedly. restarting the checkout process bypasses this hang up. To prevent getting stuck in the first place, the checkout process is restarted after every time the 'out of stock' page is encountered.   h �iin   s o m e t i m e s   t h e   s i t e   s t u c k   o n   p a g e   w i t h   t h e   s a m e   o u t   o f   s t o c k   i t e m s ,   d e s p i t e   c l i c k i n g   c o n t i n u e   a n d   r e f r e s h i n g   r e p e a t e d l y .   r e s t a r t i n g   t h e   c h e c k o u t   p r o c e s s   b y p a s s e s   t h i s   h a n g   u p .   T o   p r e v e n t   g e t t i n g   s t u c k   i n   t h e   f i r s t   p l a c e ,   t h e   c h e c k o u t   p r o c e s s   i s   r e s t a r t e d   a f t e r   e v e r y   t i m e   t h e   ' o u t   o f   s t o c k '   p a g e   i s   e n c o u n t e r e d .f j�vj I  JS�uk�t�u "0 restartcheckout restartCheckoutk lml o  KL�s�s 0 selected_cart_url  m n�rn o  LO�q�q 0 amzn_win_id  �r  �t  �v  ��  , k  Vqoo pqp I V]�pr�o
�p .sysottosnull���     TEXTr m  VYss �tt : I t e m   o u t   o f   s t o c k .   S e e   p o p   u p�o  q u�nu I ^q�mvw
�m .sysodlogaskr        TEXTv o  ^_�l�l 0 oos_msg  w �kxy
�k 
apprx m  bezz �{{  O u t   o f   S t o c ky �j|�i
�j 
disp| m  hk�h
�h stic   �i  �n  ) }�g} l rr�f�e�d�f  �e  �d  �g   ~~ F  v���� E  v}��� o  vy�c�c 0 sitetext siteText� o  y|�b�b 0 slot_page_keyword  � l ����a�`� G  ����� E  ����� o  ���_�_ 0 sitetext siteText� m  ���� ���  A M� E  ����� o  ���^�^ 0 sitetext siteText� m  ���� ���  P M�a  �`   ��]� k  ���� ��� l ���\���\  � b \ landed on delivery slot page and delivery slot selection drop down appears aka. slot found!   � ��� �   l a n d e d   o n   d e l i v e r y   s l o t   p a g e   a n d   d e l i v e r y   s l o t   s e l e c t i o n   d r o p   d o w n   a p p e a r s   a k a .   s l o t   f o u n d !� ��� I ���[��
�[ .sysonotfnull��� ��� TEXT� m  ���� ��� ( F o u n d   d e l i v e r y   s l o t !� �Z��
�Z 
appr� m  ���� ���  A m a z o n� �Y��X
�Y 
nsou� m  ���� ���  S o s u m i�X  � ��� I ���W��V
�W .sysottosnull���     TEXT� m  ���� ��� ~ D e l i v e r y   s l o t   a p p e a r e d .   T r y   t o   c h e c k o u t .   S u c c e s s   n o t   g u a r a n t e e d�V  � ��� l ���U�T�S�U  �T  �S  � ��� l ���R���R  � ' ! signals that the loop should end   � ��� B   s i g n a l s   t h a t   t h e   l o o p   s h o u l d   e n d� ��� r  ����� m  ���Q
�Q boovtrue� o      �P�P 0 
found_slot  � ��� l ���O�N�M�O  �N  �M  � ��� l ���L���L  �    title Schedule your order   � ��� 4   t i t l e   S c h e d u l e   y o u r   o r d e r� ��� I  ���K��J�K (0 clickspanclassname clickSpanClassName� ��� m  ���� ��� ( u f s s - s l o t - p r i c e - t e x t� ��� m  ���I�I  � ��� m  ���H�H��� ��� o  ���G�G 0 amzn_win_id  � ��� m  ���� ���  a - b u t t o n - i n p u t� ��F� m  ���E�E  �F  �J  � ��� l ������ I ���D��C
�D .sysodelanull��� ��� nmbr� m  ���B�B �C  � 7 1 wait for page with title Select a payment method   � ��� b   w a i t   f o r   p a g e   w i t h   t i t l e   S e l e c t   a   p a y m e n t   m e t h o d� ��� I  ���A��@�A  0 logsitecontent logSiteContent� ��?� o  ���>�> 0 amzn_win_id  �?  �@  � ��� l ���=�<�;�=  �<  �;  � ��� I  ���:��9�: 0 clickid clickID� ��� m  ���� ���  c o n t i n u e - t o p� ��� m  ���8�8��� ��7� o  ���6�6 0 amzn_win_id  �7  �9  � ��� l ������ I ���5��4
�5 .sysodelanull��� ��� nmbr� m  ���3�3 �4  � D > wait for page with title Review your Whole Foods Market order   � ��� |   w a i t   f o r   p a g e   w i t h   t i t l e   R e v i e w   y o u r   W h o l e   F o o d s   M a r k e t   o r d e r� ��� I  � �2��1�2  0 logsitecontent logSiteContent� ��0� o  ���/�/ 0 amzn_win_id  �0  �1  � ��� l �.�-�,�.  �-  �,  � ��� I  �+��*�+  0 clickclassname clickClassName� ��� m  �� ��� J a - b u t t o n - t e x t   p l a c e - y o u r - o r d e r - b u t t o n� ��� m  �)�)  � ��� m  �(�(��� ��'� o  
�&�& 0 amzn_win_id  �'  �*  � ��� l �� � I �%�$
�% .sysodelanull��� ��� nmbr m  �#�# �$  � ' ! wait for final confirmation page     � B   w a i t   f o r   f i n a l   c o n f i r m a t i o n   p a g e�  I  !�"�!�"  0 logsitecontent logSiteContent �  o  �� 0 amzn_win_id  �   �!    l ""����  �  �   	
	 l ""��     send text notification    � .   s e n d   t e x t   n o t i f i c a t i o n
  Z  "o�� o  "#�� 0 	sendtexts 	sendTexts k  &k  l &&��   H B Credit for texting code: Sean Pinkey, https://github.com/spinkney    � �   C r e d i t   f o r   t e x t i n g   c o d e :   S e a n   P i n k e y ,   h t t p s : / / g i t h u b . c o m / s p i n k n e y  O  &c k  ,b  r  ,E  6 ,A!"! 4,2�#
� 
icsv# m  01�� " =  5@$%$ 1  6:�
� 
styp% m  ;?�
� stypsims  o      �� 0 targetservice targetService &'& r  FR()( n  FN*+* 4  IN�,
� 
pres, o  LM�� 0 phonenumber phoneNumber+ o  FI�� 0 targetservice targetService) o      �� 0 targetbuddy targetBuddy' -.- l SS�/0�  / = 7set targetBuddy2 to buddy phoneNumber2 of targetService   0 �11 n s e t   t a r g e t B u d d y 2   t o   b u d d y   p h o n e N u m b e r 2   o f   t a r g e t S e r v i c e. 232 I S`�45
� .ichtsendnull���     ****4 o  SV�� 40 deliveryslotfoundtextmsg deliverySlotFoundTextMsg5 �
6�	
�
 
TO  6 o  Y\�� 0 targetbuddy targetBuddy�	  3 7�7 l aa�89�  8 3 -send deliverySlotFoundTextMsg to targetBuddy2   9 �:: Z s e n d   d e l i v e r y S l o t F o u n d T e x t M s g   t o   t a r g e t B u d d y 2�   m  &);;�                                                                                  fez!  alis    :  Machintosh HD                  BD ����Messages.app                                                   ����            ����  
 cu             Applications  #/:System:Applications:Messages.app/     M e s s a g e s . a p p    M a c h i n t o s h   H D   System/Applications/Messages.app  / ��   <�< I dk�=�
� .ascrcmnt****      � ****= m  dg>> �?? D t e x t   m e s s a g e   s e n t   a b o u t   s l o t   f o u n d�  �  �  �   @A@ l pp��� �  �  �   A BCB l pp��������  ��  ��  C DED l pp��FG��  F c ] bring Safari window to front and expand to fill screen so delivery slots are clearly visible   G �HH �   b r i n g   S a f a r i   w i n d o w   t o   f r o n t   a n d   e x p a n d   t o   f i l l   s c r e e n   s o   d e l i v e r y   s l o t s   a r e   c l e a r l y   v i s i b l eE I��I O  p�JKJ k  v�LL MNM l vv��OP��  O   unminimize   P �QQ    u n m i n i m i z eN RSR r  v�TUT m  vw��
�� boovfalsU n      VWV 1  ����
�� 
pmndW 5  w���X��
�� 
cwinX o  {~���� 0 amzn_win_id  
�� kfrmID  S YZY l ����[\��  [   wait for window to open   \ �]] 0   w a i t   f o r   w i n d o w   t o   o p e nZ ^_^ I ����`��
�� .sysodelanull��� ��� nmbr` m  ������ ��  _ aba l ����cd��  c   maximize window    d �ee "   m a x i m i z e   w i n d o w  b fgf l ����hi��  h l f this might be useful later on if I want to have it take a screenshot as proof of delivery slots found   i �jj �   t h i s   m i g h t   b e   u s e f u l   l a t e r   o n   i f   I   w a n t   t o   h a v e   i t   t a k e   a   s c r e e n s h o t   a s   p r o o f   o f   d e l i v e r y   s l o t s   f o u n dg klk l ����mn��  m ` Z Credit for fill to screen: https://macosxautomation.com/applescript/firsttutorial/18.html   n �oo �   C r e d i t   f o r   f i l l   t o   s c r e e n :   h t t p s : / / m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / f i r s t t u t o r i a l / 1 8 . h t m ll p��p O  ��qrq k  ��ss tut O ��vwv e  ��xx l ��y����y n  ��z{z 1  ����
�� 
pbnd{ l ��|����| n  ��}~} m  ����
�� 
cwin~ l ������ 1  ����
�� 
desk��  ��  ��  ��  ��  ��  w m  �����                                                                                  MACS  alis    B  Machintosh HD                  BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c h i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  u ���� O ����� r  ����� l 	�������� J  ���� ��� m  ������  � ��� m  ������ � ��� l �������� n  ����� 4�����
�� 
cobj� m  ������ � l �������� 1  ����
�� 
rslt��  ��  ��  ��  � ���� l �������� n  ����� 4�����
�� 
cobj� m  ������ � l �������� 1  ����
�� 
rslt��  ��  ��  ��  ��  ��  ��  � l     ������ n      ��� 1  ����
�� 
pbnd� l �������� 4 �����
�� 
cwin� m  ������ ��  ��  ��  ��  � m  �����                                                                                  sfri  alis    $  Machintosh HD                  BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c h i n t o s h   H D  Applications/Safari.app   / ��  ��  r m  �����                                                                                  sevs  alis    ^  Machintosh HD                  BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c h i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  K m  ps���                                                                                  sfri  alis    $  Machintosh HD                  BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c h i n t o s h   H D  Applications/Safari.app   / ��  ��  �]  � k  ���� ��� l ��������  �   encountered unknown page   � ��� 2   e n c o u n t e r e d   u n k n o w n   p a g e� ��� l ��������  � T N will navigate back to the cart and from there back to the slot selection page   � ��� �   w i l l   n a v i g a t e   b a c k   t o   t h e   c a r t   a n d   f r o m   t h e r e   b a c k   t o   t h e   s l o t   s e l e c t i o n   p a g e� ��� I �������
�� .ascrcmnt****      � ****� m  ���� ��� 0 u n k n o w n   p a g e   e n c o u n t e r e d��  � ���� I  ��������� "0 restartcheckout restartCheckout� ��� o  ������ 0 selected_cart_url  � ���� o  ������ 0 amzn_win_id  ��  ��  ��  ��  i = ��� o  ���� 0 
found_slot  � m  ��
�� boovfals�  �  f ���� l     ��������  ��  ��  ��       	������������  � ����������������  0 clickclassname clickClassName�� (0 clickspanclassname clickSpanClassName�� 0 clickid clickID�� "0 restartcheckout restartCheckout�� $0 opensafariwindow openSafariWindow��  0 logsitecontent logSiteContent
�� .aevtoappnull  �   � ****� ������������  0 clickclassname clickClassName�� ����� �  ���������� 0 theclassname theClassName�� 0 
elementnum  �� 0 tab_num  �� 0 	window_id  ��  � ���������� 0 theclassname theClassName�� 0 
elementnum  �� 0 tab_num  �� 0 	window_id  � 	;024����������
�� 
dcnm
�� 
cwin
�� kfrmID  
�� 
bTab
�� .sfridojsnull���     ctxt�� � �%�%�%�%�*��0�/l U� ��A���������� (0 clickspanclassname clickSpanClassName�� ����� �  �������������� 0 theclassname theClassName�� 0 
elementnum  �� 0 tab_num  �� 0 amzn_win_id  �� "0 buttonclassname buttonClassName�� $0 buttonelementnum buttonElementNum��  � 	�������������������� 0 theclassname theClassName�� 0 
elementnum  �� 0 tab_num  �� 0 amzn_win_id  �� "0 buttonclassname buttonClassName�� $0 buttonelementnum buttonElementNum�� 	0 found  �� 0 myvar myVar�� 0 slottime slotTime� �gik���������������������������
�� 
dcnm
�� 
cwin
�� kfrmID  
�� 
bTab
�� .sfridojsnull���     ctxt��  � ������
�� 
errn���?��  
�� .ascrcmnt****      � ****�� �� �fE�O �h�f �%�%�%�%�*��0�/l E�O �W X 	 
�j OeE�OO�j O��  a�%�%�*��0�/l E�Oa �%j Oa �%a %�%a %�*��0�/l Oa �%a %�%a %�*��0�/l OeE�Y �j Oa j O�kE�[OY�JU� �����~���}�� 0 clickid clickID� �|��| �  �{�z�y�{ 0 theid theID�z 0 tab_num  �y 0 	window_id  �~  � �x�w�v�x 0 theid theID�w 0 tab_num  �v 0 	window_id  � �u�t�s�r�q
�u 
dcnm
�t 
cwin
�s kfrmID  
�r 
bTab
�q .sfridojsnull���     ctxt�} � �%�%�*��0�/l U� �p�o�n���m�p "0 restartcheckout restartCheckout�o �l��l �  �k�j�k 0 selected_cart_url  �j 0 	window_id  �n  � �i�h�i 0 selected_cart_url  �h 0 	window_id  � #�gT�f�e�d�c�b�a�`�_�^�]�\�[h�Z�Y{��X
�g .ascrcmnt****      � ****
�f 
cwin
�e kfrmID  
�d 
bTab
�c .coreclosnull���     obj 
�b 
kocl
�a 
prdt
�` 
pURL�_ 
�^ .corecrel****      � null
�] 
cTab�\ 
�[ .sysodelanull��� ��� nmbr�Z  0 clickclassname clickClassName�Y �X �m ��j O� -*��0�i/j O*��0 *����l� O*�i/*�,FUUO�j O*�ji��+ Oa j O*a ji��+ Oa j O*a ji��+ Oa j O� *��0�i/j U� �W��V�U���T�W $0 opensafariwindow openSafariWindow�V  �U  � �S�S 0 amzn_win_id  � 
��R�Q�P��O�N�M��L
�R 
kocl
�Q 
docu
�P .corecrel****      � null
�O .sysodelanull��� ��� nmbr
�N 
cwin
�M 
ID  
�L .ascrcmnt****      � ****�T '�  *��l O�j O*�k/�,E�O�%j 	UO�� �K��J�I���H�K  0 logsitecontent logSiteContent�J �G��G �  �F�F 0 amzn_win_id  �I  � �E�D�E 0 amzn_win_id  �D 0 txt  � ��C�B�A�@�?�>�=
�C 
cwin
�B kfrmID  
�A 
bTab
�@ 
cTab
�? 
ctxt
�> 
TEXT
�= .ascrcmnt****      � ****�H ,� (*��0 
*�i/*�,FUO*��0�i/�-�&E�O�j U� �<��;�:���9
�< .aevtoappnull  �   � ****� k    ���  ��  +��  :��  M��  Y��  `��  g��  }��  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ��� �� �� �� �� !�� 1�� U�� Z�� e�8�8  �;  �:  �  � � "�7�6 ?�5�4 ^�3 e�2�1�0 ��/ ��. ��- ��, ��+ ��*�) ��( ��'�& ��% ��$ ��# ��" ��!� ��(�;>�B���G����a��������������
�	�������8�D� s��z����������������������������;�����������������>��������������7 0 phonenumber phoneNumber�6 0 	sendtexts 	sendTexts�5 0 pick_slot_keyword  �4 0 auto_ignore_oos  �3 0 wfm_cart_url  �2 0 fresh_cart_url  �1 0 selected_cart_url  �0 0 
found_slot  �/ 0 oos_keyword  �. 0 oos_msg  �- 0 unknown_page_msg  �, 0 slot_site_url  �+ 0 slot_page_keyword  �* 0 no_slot_keyword  �) 0 is_first_run  �( (0 ignoreoospromptmsg ignoreOosPromptMsg�' &0 configcompletemsg configCompleteMsg�& 0 dialogresult dialogResult�% (0 sendtextspromptmsg sendTextsPromptMsg�$ 00 messageappiconfilepath messageAppIconFilepath�# .0 messageicondialogpath messageIconDialogPath�" "0 promptnumbermsg promptNumberMsg�! $0 invalidnumbermsg invalidNumberMsg�  40 deliveryslotfoundtextmsg deliverySlotFoundTextMsg� 0 freetimefound freeTimeFound
� .ascrcmnt****      � ****
� 
btns
� 
appr
� 
disp
� stic   
� 
dflt� 
� .sysodlogaskr        TEXT� $0 opensafariwindow openSafariWindow� 0 amzn_win_id  
� 
cwin
� kfrmID  
� .coredoexnull���     ****
� 
kocl
� 
docu
� .corecrel****      � null
� .sysodelanull��� ��� nmbr
� 
ID  
� 
bTab
� 
prdt
�
 
pURL�	 
� 
cTab
� 
pmnd� 
� 
ctxt
� 
TEXT� 0 sitetext siteText
� .coreclosnull���     obj �  0 clickclassname clickClassName�  "0 restartcheckout restartCheckout
�� .sysottosnull���     TEXT
�� stic   
�� 
bool
�� 
nsou
�� .sysonotfnull��� ��� TEXT�� �� (0 clickspanclassname clickSpanClassName��  0 logsitecontent logSiteContent�� 0 clickid clickID�� 
�� 
icsv�  
�� 
styp
�� stypsims�� 0 targetservice targetService
�� 
pres�� 0 targetbuddy targetBuddy
�� 
TO  
�� .ichtsendnull���     ****
�� 
desk
�� 
pbnd�� 
�� 
rslt
�� 
cobj�9��E�OeE�O�E�OeE�O�E�O�E�O�E�OfE�O�E�O�E�Oa E` Oa E` Oa E` Oa E` OeE` Oa E` Oa E` OfE` Oa E` Oa  E` !Oa "E` #Oa $E` %Oa &E` 'Oa (E` )OfE` *Oa +�%j ,Oa -�%j ,Oa .�%j ,Oa /�%j ,O_ a 0a 1a 2lva 3a 4a 5a 6a 7a 8a 9 :O*j+ ;E` <Oa =_ <%j ,O�h�f a > �*a ?_ <a @0j A /a Bj ,O*a Ca Dl EOa Fj GO*a ?k/a H,E` <Y hO*a ?_ <a @0 '*a Ca Ia Ja K_ la L EO*a Ii/*a M,FUO_ e  e*a ?_ <a @0a N,FOfE` Y hOa Oj GO*a ?_ <a @0a Ii/a P-a Q&E` RUO_ R_  .a > *a ?_ <a @0a Ii/j SUOa Tj ,Olj GY�_ R� l� H*a Uji_ <a L+ VOa Wj ,Olj GOa > *a ?_ <a @0a Ii/j SUO*�_ <l+ XY a Yj ZO�a 3a [a 5a \a L :OPYx_ R_ 	 _ Ra ]
 _ Ra ^a _&a _&Aa `a 3a aa ba ca L dOa ej ZOeE�O*a fji_ <a gja h+ iOa Oj GO*_ <k+ jO*a ki_ <m+ lOa Oj GO*_ <k+ jO*a mji_ <a L+ VOa nj GO*_ <k+ jO� Ja o 8*a pk/a q[a r,\Za s81E` tO_ ta u�/E` vO_ )a w_ vl xOPUOa yj ,Y hOa > cf*a ?_ <a @0a N,FOkj GOa z Da { *a |,a ?,a },EUOa > 'ja ~_ a �m/_ a �a L/a Lv*a ?k/a },FUUUY a �j ,O*�_ <l+ X[OY�ascr  ��ޭ