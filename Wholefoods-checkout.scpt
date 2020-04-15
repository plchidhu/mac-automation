FasdUAS 1.101.10   ��   ��    k             l     ��  ��    Z T Credits to https://github.com/ahertel/Amazon-Fresh-Whole-Foods-delivery-slot-finder     � 	 	 �   C r e d i t s   t o   h t t p s : / / g i t h u b . c o m / a h e r t e l / A m a z o n - F r e s h - W h o l e - F o o d s - d e l i v e r y - s l o t - f i n d e r   
  
 l     ��  ��    d ^ Base version is from https://github.com/ahertel/Amazon-Fresh-Whole-Foods-delivery-slot-finder     �   �   B a s e   v e r s i o n   i s   f r o m   h t t p s : / / g i t h u b . c o m / a h e r t e l / A m a z o n - F r e s h - W h o l e - F o o d s - d e l i v e r y - s l o t - f i n d e r      l     ��  ��    = 7 Extended base version with automated checkout process      �   n   E x t e n d e d   b a s e   v e r s i o n   w i t h   a u t o m a t e d   c h e c k o u t   p r o c e s s        l     ��  ��   RL Note: Base version requires manual action to checkout and even after doing checkout as soon as the message is received, the slot was no longer available. Hence attempted to automate the checkout process in this version. There is no guarantee that the automated steps will complete checkout and requires manual confirmation in site.     �  �   N o t e :   B a s e   v e r s i o n   r e q u i r e s   m a n u a l   a c t i o n   t o   c h e c k o u t   a n d   e v e n   a f t e r   d o i n g   c h e c k o u t   a s   s o o n   a s   t h e   m e s s a g e   i s   r e c e i v e d ,   t h e   s l o t   w a s   n o   l o n g e r   a v a i l a b l e .   H e n c e   a t t e m p t e d   t o   a u t o m a t e   t h e   c h e c k o u t   p r o c e s s   i n   t h i s   v e r s i o n .   T h e r e   i s   n o   g u a r a n t e e   t h a t   t h e   a u t o m a t e d   s t e p s   w i l l   c o m p l e t e   c h e c k o u t   a n d   r e q u i r e s   m a n u a l   c o n f i r m a t i o n   i n   s i t e .      l     ��������  ��  ��        l     ��  ��      VARIABLE DEFINITIONS     �   *   V A R I A B L E   D E F I N I T I O N S     !   l     ��������  ��  ��   !  " # " l     $���� $ r      % & % m     ��
�� boovfals & o      ���� 0 
found_slot  ��  ��   #  ' ( ' l    )���� ) r     * + * m     , , � - - l W e ' r e   s o r r y   w e   a r e   u n a b l e   t o   f u l f i l l   y o u r   e n t i r e   o r d e r + o      ���� 0 oos_keyword  ��  ��   (  . / . l    0���� 0 r     1 2 1 m    	 3 3 � 4 4 � c l i c k   ' c o n t i n u e '   o n   o u t   o f   s t o c k   p a g e   b e f o r e   c l o s i n g   t h i s   d i a l o g   b o x 2 o      ���� 0 oos_msg  ��  ��   /  5 6 5 l    7���� 7 r     8 9 8 m     : : � ; ; � U n k n o w n   a m a z o n   p a g e   w a s   l o a d e d .   t r y   t o   m a n u a l l y   n a v i g a t e   b a c k   t o   t h e   ' S c h e d u l e   y o u r   o r d e r   p a g e ' ,   a n d   t h e n   r u n   t h e   p r o g r a m   a g a i n 9 o      ���� 0 unknown_page_msg  ��  ��   6  < = < l    >���� > r     ? @ ? m     A A � B B � h t t p s : / / w w w . a m a z o n . c o m / g p / b u y / s h i p o p t i o n s e l e c t / h a n d l e r s / d i s p l a y . h t m l ? h a s W o r k i n g J a v a s c r i p t = 1 @ o      ���� 0 slot_site_url  ��  ��   =  C D C l    E���� E r     F G F m     H H � I I & S c h e d u l e   y o u r   o r d e r G o      ���� 0 slot_page_keyword  ��  ��   D  J K J l    L���� L r     M N M m     O O � P P : N o   d e l i v e r y   w i n d o w s   a v a i l a b l e N o      ���� 0 no_slot_keyword  ��  ��   K  Q R Q l    S���� S r     T U T m    ��
�� boovtrue U o      ���� 0 is_first_run  ��  ��   R  V W V l    # X���� X r     # Y Z Y m     !��
�� boovtrue Z o      ���� 0 auto_ignore_oos  ��  ��   W  [ \ [ l     ��������  ��  ��   \  ] ^ ] l  $ ) _���� _ r   $ ) ` a ` m   $ % b b � c c� A m a z o n   g i v e s   n o t i c e s   w h e n   i t e m s   i n   y o u r   c a r t   g o   o u t   o f   s t o c k . 
 W o u l d   y o u   l i k e   t h e   s c r i p t   t o : 
 A .   a u t o m a t i c a l l y   i g n o r e   t h e   w a r n i n g s   s o   i t   k e e p   l o o k i n g   f o r   s l o t s   ( r e c o m m e n d e d ) 
 B .   s t o p   s e a r c h i n g   f o r   s l o t s   u n t i l   y o u   m a n u a l l y   r e v i e w   w h a t   w e n t   o u t   o f   s t o c k ? a o      ���� (0 ignoreoospromptmsg ignoreOosPromptMsg��  ��   ^  d e d l     ��������  ��  ��   e  f g f l  * 1 h���� h r   * 1 i j i m   * - k k � l l N h t t p s : / / w w w . a m a z o n . c o m / c a r t / l o c a l m a r k e t j o      ���� 0 wfm_cart_url  ��  ��   g  m n m l  2 9 o���� o r   2 9 p q p m   2 5 r r � s s B h t t p s : / / w w w . a m a z o n . c o m / c a r t / f r e s h q o      ���� 0 fresh_cart_url  ��  ��   n  t u t l  : A v���� v r   : A w x w m   : = y y � z z   x o      ���� 0 selected_cart_url  ��  ��   u  { | { l     ��������  ��  ��   |  } ~ } l     ��  ���    !  for clicking functionality    � � � � 6   f o r   c l i c k i n g   f u n c t i o n a l i t y ~  � � � l  B G ����� � r   B G � � � m   B C��
�� boovfals � o      ���� &0 javascriptenabled javascriptEnabled��  ��   �  � � � l  H O ����� � r   H O � � � m   H K � � � � �\ T h e   a d v a n c e d   f e a t u r e s   o f   t h i s   t o o l   i n v o l v e   c l i c k i n g   o n   a n d   n a v i g a t i n g   t h e   A m a z o n   w e b s i t e .   T h e   f o l l o w i n g   p e r m i s s i o n   M U S T   b e   e n a b l e d   f o r   t h i s   t o o l   t o   r u n . 
 
 I N S T R U C T I O N S : 
 - 
 1 .   W h i l e   i n   S a f a r i ,   p u s h   C o m m a n d - c o m m a   t o g e t h e r   t o   o p e n   S a f a r i   P r e f e r e n c e s . 
 2 .   G o   t o   t h e   ' A d v a n c e d '   p a g e   o n   t h e   f a r   r i g h t   a n d   e n a b l e   ' S h o w   d e v e l o p   m e n u   i n   m e n u   b a r '   a t   t h e   v e r y   b o t t o m . 
 3 .   C l i c k   ' D e v e l o p '   i n   t h e   m e n u   b a r   a t   t h e   t o p   o f   t h e   s c r e e n   a n d   c l i c k   ' A l l o w   J a v a s c r i p t   f r o m   A p p l e   E v e n t s '   t o   e n a b l e   i t . 
 4 .   W h e n   f i n i s h e d ,   c l i c k   ' D o n e '   t o   p r o c e e d   o r   ' E x i t   S c r i p t '   t o   s t o p   u s i n g   t h i s   t o o l � o      ���� 20 javascriptpermissionmsg javascriptPermissionMsg��  ��   �  � � � l     ��������  ��  ��   �  � � � l  P W ����� � r   P W � � � m   P S � � � � �H T h e   s c r i p t   w i l l   s t a r t   s e a r c h i n g   f o r   s l o t s   o n c e   y o u   c l i c k   ' C o n t i n u e ' .   
 
 H O W   D O   I   K N O W   I T ' S   W O R K I N G ? 
 - 
 T h e   t o o l   w i l l   o p e n   a n d   m i n i m i z e   a   w i n d o w   o n c e   y o u   c l i c k   ' C o n t i n u e ' .   I t   w i l l   q u i e t l y   s e a r c h   i n   t h a t   w i n d o w .   Y o u   w o n ' t   b e   g e t   a n y   n o t i f i c a t i o n s   u n t i l   A )   a   s l o t   a p p e a r s   o r   B )   a n   i t e m   g o e s   o u t   o f   s t o c k   a n d   y o u   s e l e c t e d   t o   b e   n o t i f i e d .   I f   y o u   w a n t   t o   v e r i f y   t h e   s c r i p t   i s   r u n n i n g ,   y o u   c a n   o p e n   t h e   m i n i m i z e d   w i n d o w   a n d   w a t c h   i t   o p e n   a n d   c l o s e   t h e   s l o t   p a g e   e v e r y   ~ 6 0   s e c o n d s .   Y o u   c a n   t h e n   m i n i m i z e   t h e   w i n d o w   a g a i n   o r   l e a v e   i t   o p e n .   J u s t   d o n ' t   c l o s e   i t � o      ���� &0 configcompletemsg configCompleteMsg��  ��   �  � � � l     ��������  ��  ��   �  � � � l  X _ ����� � r   X _ � � � m   X [ � � � � � W e l c o m e   t o   D e l i v e r y   S l o t   S e a r c h   T o o l ! 
 
 I N S T R U C T I O N S : 
 - 
 1 .   S i g n   i n t o   A m a z o n . c o m   i n   S a f a r i 
 2 .   F i l l   y o u r   g r o c e r y   c a r t 
 3 .   M a n u a l l y   s t a r t   a n d   c o n t i n u e   t h e   c h e c k o u t   p r o c e s s   u n t i l   y o u   a r r i v e   a t   t h e   d e l i v e r y   s l o t   p a g e .   T h e   s e s s i o n   i s   n o w   i n i t i a l i z e d .   C l o s e   t h i s   s l o t   p a g e .   I t ' s   n o   l o n g e r   n e e d e d . 
 4 .   T u r n   u p   t h e   v o l u m e   t o   h e a r   t h e   a n n o u n c e m e n t   w h e n   a   s l o t   i s   f o u n d 
 5 .   A d j u s t   y o u r   ' E n e r g y   S a v e r '   s e t t i n g s   i n   ' S y s t e m   P r e f e r e n c e s '   s o   t h e   t h e   d i s p l a y   n e v e r   t u r n s   o f f .   A l s o   p l u g   i n   y o u r   l a p t o p ,   i f   p o s s i b l e 
 6 .   G o   t o   S a f a r i .   
 5 .   R e a d   t h e   D I S C L A I M E R 
 6 .   C l i c k   ' C o n t i n u e ' .   A f t e r   y o u   a n s w e r   t h e   p r o m p t s ,   t h e   t o o l   w i l l   s t a r t   s e a r c h i n g   f o r   s l o t s 
 
 D I S C L A I M E R : 
 - 
 N o   g u a r a n t e e   t h a t   s l o t s   w i l l   b e   f o u n d   a n d / o r   t h a t   s l o t s   w i l l   w o r k .   O f t e n   y o u   w i l l   s e l e c t   a   s l o t   b u t   t h e   p a g e   w i l l   r e f r e s h   a n d   t h e   s l o t   w i l l   d i s a p p e a r .   T h e s e   p h a n t o m   s l o t s   a r e   v e r y   c o m m o n   a n d   a r e   i n   A m a z o n ' s   c o n t r o l ,   n o t   m i n e .     E v e n t u a l l y   a   s l o t   s h o u l d   w o r k .   S o m e   u s e r s   r e p o r t   s u c c e s s   o f   a f t e r   2 0 +   t r i e s .   W i s h i n g   y o u   r e s i l i e n c e   a n d   h o p e ! 
   
 F E E D B A C K : 
 - 
 P o s t   a n y   c o n c e r n s / f e e d b a c k   o n   G i t H u b   i s s u e   p a g e � o      ���� 0 
welcomemsg 
welcomeMsg��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Text Messaging variables    � � � � 2   T e x t   M e s s a g i n g   v a r i a b l e s �  � � � l  ` e ����� � r   ` e � � � m   ` a��
�� boovtrue � o      ���� "0 promptfornumber promptForNumber��  ��   �  � � � l  f k ����� � r   f k � � � m   f g��
�� boovfals � o      ���� 0 	sendtexts 	sendTexts��  ��   �  � � � l  l s ����� � r   l s � � � m   l o � � � � �   � o      ���� 0 phonenumber phoneNumber��  ��   �  � � � l  t y ����� � r   t y � � � m   t u��
�� boovfals � o      ���� 0 dialogresult dialogResult��  ��   �  � � � l  z � ����� � r   z � � � � m   z } � � � � �P W o u l d   y o u   l i k e   t o   r e c e i v e   t e x t   m e s s a g e s   w h e n   d e l i v e r y   s l o t s   a p p e a r ? 
 N o t e :   I f   y o u   h a v e n ' t   p r e v i o u s l y   u s e d   y o u r   M a c ' s   ' M e s s a g e s '   a p p   t o   s e n d   o r   r e c e i v e   t e x t s ,   s e l e c t   ' N o ' � o      ���� (0 sendtextspromptmsg sendTextsPromptMsg��  ��   �  � � � l  � � ����� � r   � � � � � m   � � � � � � � � / S y s t e m / A p p l i c a t i o n s / M e s s a g e s . a p p / C o n t e n t s / R e s o u r c e s / M e s s a g e s A p p I c o n . i c n s � o      ���� 00 messageappiconfilepath messageAppIconFilepath��  ��   �  � � � l  � � ����� � r   � � � � � m   � � � � � � � � S y s t e m : A p p l i c a t i o n s : M e s s a g e s . a p p : C o n t e n t s : R e s o u r c e s : M e s s a g e s A p p I c o n . i c n s � o      ���� .0 messageicondialogpath messageIconDialogPath��  ��   �  � � � l  � � ����� � r   � � � � � m   � � � � � � �. P l e a s e   e n t e r   d e s i r e d   r e c i p i e n t   p h o n e   n u m b e r .   E n s u r e   t o   s e n d   a t l e a s t   o n e   m e s s a g e   t o   t h e   n u m b e r   f r o m   i M e s s a g e   o n   M a c   b e f o r e   e n t e r i n g   t h e   n u m b e r   h e r e .   I f   n o t ,   y o u   w i l l   s e e   a   b u d d y   I d   n o t   f o u n d   e r r o r   w h e n   s e n d i n g   t h e   m e s s a g e .   F o r m a t :   1 0   d i g i t s ,   n o   s y m b o l s   o r   s p a c e s   ( e . x .   8 0 0 2 7 5 2 2 7 3 ) � o      ���� "0 promptnumbermsg promptNumberMsg��  ��   �  � � � l  � � ����� � r   � � � � � m   � � � � � � �$ I n v a l i d   p h o n e   n u m b e r .   M u s t   b e   1 0   d i g i t s   w i t h o u t   s p a c e s   o r   s y m b o l s .   C l i c k   ' O k '   t o   e n t e r   i t   a g a i n   o r   ' C a n c e l '   t o   p r o c e e d   w i t h o u t   t e x t   n o t i f i c a t i o n s . � o      ���� $0 invalidnumbermsg invalidNumberMsg��  ��   �  � � � l  � � ����� � r   � � � � � m   � � � � � � �& D e l i v e r y   s l o t   a p p e a r e d .   T r i e d   t o   d o   c h e c k o u t .   S l o t   a v a i l a b i l i t y   d o e s   n o t   g u a r a n t e e   o r d e r   i s   p l a c e d .   C h e c k   t h e   s i t e / e m a i l   t o   c o n f i r m   o r d e r   p l a c e m e n t � o      ���� 40 deliveryslotfoundtextmsg deliverySlotFoundTextMsg��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  
 FUNCTIONS    � � � �    F U N C T I O N S �  � � � l     ����~��  �  �~   �  � � � l     �} � ��}   � � � Source for clicking clickClassName() and clickClassID(): https://www.cubemg.com/how-to-extract-information-from-a-website-using-applescript/    � � � �   S o u r c e   f o r   c l i c k i n g   c l i c k C l a s s N a m e ( )   a n d   c l i c k C l a s s I D ( ) :   h t t p s : / / w w w . c u b e m g . c o m / h o w - t o - e x t r a c t - i n f o r m a t i o n - f r o m - a - w e b s i t e - u s i n g - a p p l e s c r i p t / �  � � � i     � � � I      �| ��{�|  0 clickclassname clickClassName �  � � � o      �z�z 0 theclassname theClassName �  � � � o      �y�y 0 
elementnum   �    o      �x�x 0 tab_num   �w o      �v�v 0 	window_id  �w  �{   � O      I   �u
�u .sfridojsnull���     ctxt b     b    	
	 b    	 b     m     � B d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' o    �t�t 0 theclassname theClassName m     �  ' ) [
 o   	 
�s�s 0 
elementnum   m     �  ] . c l i c k ( ) ; �r�q
�r 
dcnm n     4    �p
�p 
bTab o    �o�o 0 tab_num   5    �n�m
�n 
cwin o    �l�l 0 	window_id  
�m kfrmID  �q   m     �                                                                                  sfri  alis    $  Machintosh HD                  BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c h i n t o s h   H D  Applications/Safari.app   / ��   �  l     �k�j�i�k  �j  �i    i     I      �h!�g�h 0 clickid clickID! "#" o      �f�f 0 theid theID# $%$ o      �e�e 0 tab_num  % &�d& o      �c�c 0 	window_id  �d  �g    O     '(' I   �b)*
�b .sfridojsnull���     ctxt) b    	+,+ b    -.- m    // �00 2 d o c u m e n t . g e t E l e m e n t B y I d ( '. o    �a�a 0 theid theID, m    11 �22  ' ) . c l i c k ( ) ;* �`3�_
�` 
dcnm3 n   
 454 4    �^6
�^ 
bTab6 o    �]�] 0 tab_num  5 5   
 �\7�[
�\ 
cwin7 o    �Z�Z 0 	window_id  
�[ kfrmID  �_  ( m     88�                                                                                  sfri  alis    $  Machintosh HD                  BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c h i n t o s h   H D  Applications/Safari.app   / ��   9:9 l     �Y�X�W�Y  �X  �W  : ;<; i   =>= I      �V?�U�V (0 clickspanclassname clickSpanClassName? @A@ o      �T�T 0 theclassname theClassNameA BCB o      �S�S 0 
elementnum  C DED o      �R�R 0 tab_num  E FGF o      �Q�Q 0 amzn_win_id  G HIH o      �P�P "0 buttonclassname buttonClassNameI J�OJ o      �N�N $0 buttonelementnum buttonElementNum�O  �U  > O     �KLK k    �MM NON r    PQP m    �M
�M boovfalsQ o      �L�L 	0 found  O R�KR V    �STS k    �UU VWV r    (XYX I   &�JZ[
�J .sfridojsnull���     ctxtZ b    \]\ b    ^_^ b    `a` b    bcb m    dd �ee F x = d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( 'c o    �I�I 0 theclassname theClassNamea m    ff �gg  ' ) [_ o    �H�H 0 
elementnum  ] m    hh �ii  ] . t e x t C o n t e n t[ �Gj�F
�G 
dcnmj n    "klk 4    "�Em
�E 
bTabm o     !�D�D 0 tab_num  l 5    �Cn�B
�C 
cwinn o    �A�A 0 amzn_win_id  
�B kfrmID  �F  Y o      �@�@ 0 myvar myVarW opo l  ) )�?�>�=�?  �>  �=  p qrq Q   ) @stus o   , -�<�< 0 myvar myVart R      �;�:v
�; .ascrerr ****      � ****�:  v �9w�8
�9 
errnw d      xx m      �7�7
��8  u k   5 @yy z{z I  5 :�6|�5
�6 .ascrcmnt****      � ****| m   5 6}} �~~  N o   m o r e   s l o t s�5  { � r   ; >��� m   ; <�4
�4 boovtrue� o      �3�3 	0 found  � ��2�  S   ? @�2  r ��� l  A A�1�0�/�1  �0  �/  � ��� I  A F�.��-
�. .ascrcmnt****      � ****� o   A B�,�, 0 myvar myVar�-  � ��� Z   G ����+�� l  G J��*�)� =   G J��� o   G H�(�( 0 myvar myVar� m   H I�� ���  F R E E�*  �)  � k   M ��� ��� r   M a��� I  M _�'��
�' .sfridojsnull���     ctxt� b   M R��� b   M P��� m   M N�� ��� � x = d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' u f s s - s l o t - t i m e - w i n d o w - t e x t ' ) [� o   N O�&�& 0 
elementnum  � m   P Q�� ���  ] . t e x t C o n t e n t� �%��$
�% 
dcnm� n   S [��� 4   X [�#�
�# 
bTab� o   Y Z�"�" 0 tab_num  � 5   S X�!�� 
�! 
cwin� o   U V�� 0 amzn_win_id  
�  kfrmID  �$  � o      �� 0 slottime slotTime� ��� I  b k���
� .ascrcmnt****      � ****� b   b g��� m   b e�� ��� ( P i c k i n g   f r e e   t i m e   -  � o   e f�� 0 slottime slotTime�  � ��� I  l ����
� .sfridojsnull���     ctxt� b   l {��� b   l w��� b   l u��� b   l q��� m   l o�� ��� B d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( '� o   o p�� 0 theclassname theClassName� m   q t�� ���  ' ) [� o   u v�� 0 
elementnum  � m   w z�� ���  ] . c l i c k ( ) ;� ���
� 
dcnm� n   | ���� 4   � ���
� 
bTab� o   � ��� 0 tab_num  � 5   | ����
� 
cwin� o   ~ �� 0 amzn_win_id  
� kfrmID  �  � ��� I  � ����
� .sfridojsnull���     ctxt� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� B d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( '� o   � ��� "0 buttonclassname buttonClassName� m   � ��� ���  ' ) [� o   � ��� $0 buttonelementnum buttonElementNum� m   � ��� ���  ] . c l i c k ( ) ;� ���
� 
dcnm� n   � ���� 4   � ���
� 
bTab� o   � ��
�
 0 tab_num  � 5   � ��	��
�	 
cwin� o   � ��� 0 amzn_win_id  
� kfrmID  �  � ��� r   � ���� m   � ��
� boovtrue� o      �� 	0 found  �  �+  � k   � ��� ��� I  � ����
� .ascrcmnt****      � ****� o   � ��� 0 myvar myVar�  � �� � I  � ������
�� .ascrcmnt****      � ****� m   � ��� ��� * L o o k i n g   f o r   m o r e   t i m e��  �   � ���� r   � ���� [   � ���� o   � ����� 0 
elementnum  � m   � ����� � o      ���� 0 
elementnum  ��  T =   ��� o    ���� 	0 found  � m    ��
�� boovfals�K  L m     ���                                                                                  sfri  alis    $  Machintosh HD                  BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c h i n t o s h   H D  Applications/Safari.app   / ��  < ��� l     ��������  ��  ��  � ��� l     ������  � � | if unknown page is encountered, this automatically navigates to back to the cart and then all the way to delivery slot page   � ��� �   i f   u n k n o w n   p a g e   i s   e n c o u n t e r e d ,   t h i s   a u t o m a t i c a l l y   n a v i g a t e s   t o   b a c k   t o   t h e   c a r t   a n d   t h e n   a l l   t h e   w a y   t o   d e l i v e r y   s l o t   p a g e� ��� i   ��� I      ������� "0 restartcheckout restartCheckout� ��� o      ���� 0 selected_cart_url  � ���� o      ���� 0 	window_id  ��  ��  � k     ��� � � I    ����
�� .ascrcmnt****      � **** m      � B a t t e m p t i n g   t o   r e t u r n   t o   s l o t   p a g e��     l   ����   C = TO-DO: check "if not on cart tab already" then load cart tab    � z   T O - D O :   c h e c k   " i f   n o t   o n   c a r t   t a b   a l r e a d y "   t h e n   l o a d   c a r t   t a b 	
	 l   ����   C = closes the tab so the tab can be reloaded and processed anew    � z   c l o s e s   t h e   t a b   s o   t h e   t a b   c a n   b e   r e l o a d e d   a n d   p r o c e s s e d   a n e w
  l   ����   P J TO-DO: perhaps i can shorten this code by not closing and reopening a tab    � �   T O - D O :   p e r h a p s   i   c a n   s h o r t e n   t h i s   c o d e   b y   n o t   c l o s i n g   a n d   r e o p e n i n g   a   t a b  l   ��������  ��  ��    O    6 k   
 5  I  
 ����
�� .coreclosnull���     obj  l  
 ���� n   
  4   �� 
�� 
bTab  m    ������ 5   
 ��!��
�� 
cwin! o    ���� 0 	window_id  
�� kfrmID  ��  ��  ��   "��" O    5#$# k    4%% &'& I   +����(
�� .corecrel****      � null��  ( ��)*
�� 
kocl) m   ! "��
�� 
bTab* ��+��
�� 
prdt+ K   # ',, ��-��
�� 
pURL- o   $ %���� 0 selected_cart_url  ��  ��  ' .��. r   , 4/0/ 4  , 0��1
�� 
bTab1 m   . /������0 1   0 3��
�� 
cTab��  $ 5    ��2��
�� 
cwin2 o    ���� 0 	window_id  
�� kfrmID  ��   m    33�                                                                                  sfri  alis    $  Machintosh HD                  BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c h i n t o s h   H D  Applications/Safari.app   / ��   454 l  7 <6786 I  7 <��9��
�� .sysodelanull��� ��� nmbr9 m   7 8���� ��  7 7 1 wait for page to load. it doesn't take that long   8 �:: b   w a i t   f o r   p a g e   t o   l o a d .   i t   d o e s n ' t   t a k e   t h a t   l o n g5 ;<; l  = =��������  ��  ��  < =>= l  = =��?@��  ? ; 5 clicks the "Checkout Whole Foods Market Cart" button   @ �AA j   c l i c k s   t h e   " C h e c k o u t   W h o l e   F o o d s   M a r k e t   C a r t "   b u t t o n> BCB I   = F��D����  0 clickclassname clickClassNameD EFE m   > ?GG �HH  a - b u t t o n - i n p u tF IJI m   ? @����  J KLK m   @ A������L M��M o   A B���� 0 	window_id  ��  ��  C NON l  G NPQRP I  G N��S��
�� .sysodelanull��� ��� nmbrS m   G J���� ��  Q - ' wait for "before you checkout" to load   R �TT N   w a i t   f o r   " b e f o r e   y o u   c h e c k o u t "   t o   l o a dO UVU I   O Z��W����  0 clickclassname clickClassNameW XYX m   P SZZ �[[ 6 a - b u t t o n - t e x t   a - t e x t - c e n t e rY \]\ m   S T����  ] ^_^ m   T U������_ `��` o   U V���� 0 	window_id  ��  ��  V aba l  [ bcdec I  [ b��f��
�� .sysodelanull��� ��� nmbrf m   [ ^���� ��  d ( " wait for substitution preferences   e �gg D   w a i t   f o r   s u b s t i t u t i o n   p r e f e r e n c e sb hih I   c n��j����  0 clickclassname clickClassNamej klk m   d gmm �nn 6 a - b u t t o n - t e x t   a - t e x t - c e n t e rl opo m   g h����  p qrq m   h i������r s��s o   i j���� 0 	window_id  ��  ��  i tut l  o vvwxv I  o v��y��
�� .sysodelanull��� ��� nmbry m   o r���� ��  w !  wait for slot page to load   x �zz 6   w a i t   f o r   s l o t   p a g e   t o   l o a du {|{ l  w w��}~��  } � � TO-DO: remove this load time if you are just gonna reload the page anyways or return to the top of the loop with a notice that the page has already been loaded   ~ �@   T O - D O :   r e m o v e   t h i s   l o a d   t i m e   i f   y o u   a r e   j u s t   g o n n a   r e l o a d   t h e   p a g e   a n y w a y s   o r   r e t u r n   t o   t h e   t o p   o f   t h e   l o o p   w i t h   a   n o t i c e   t h a t   t h e   p a g e   h a s   a l r e a d y   b e e n   l o a d e d| ��� l  w w������  � + % before loop restarts. close last tab   � ��� J   b e f o r e   l o o p   r e s t a r t s .   c l o s e   l a s t   t a b� ��� l  w w������  � n h TO-DO: do a test to make sure we landed on the right page. if not, announce unknown error and exit loop   � ��� �   T O - D O :   d o   a   t e s t   t o   m a k e   s u r e   w e   l a n d e d   o n   t h e   r i g h t   p a g e .   i f   n o t ,   a n n o u n c e   u n k n o w n   e r r o r   a n d   e x i t   l o o p� ���� O   w ���� I  { ������
�� .coreclosnull���     obj � l  { ������� n   { ���� 4  � ����
�� 
bTab� m   � �������� 5   { ������
�� 
cwin� o   } ~���� 0 	window_id  
�� kfrmID  ��  ��  ��  � m   w x���                                                                                  sfri  alis    $  Machintosh HD                  BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c h i n t o s h   H D  Applications/Safari.app   / ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   USER PROMPTS:   � ���    U S E R   P R O M P T S :� ��� l     ������  � 6 0 1. Welcome message w/ instructions & disclaimer   � ��� `   1 .   W e l c o m e   m e s s a g e   w /   i n s t r u c t i o n s   &   d i s c l a i m e r� ��� l  � ������� I  � �����
�� .sysodlogaskr        TEXT� o   � ����� 0 
welcomemsg 
welcomeMsg� ����
�� 
appr� m   � ��� ���  W e l c o m e� ����
�� 
disp� m   � ���
�� stic    � ����
�� 
btns� J   � ��� ��� m   � ��� ���  C a n c e l� ���� m   � ��� ���  C o n t i n u e��  � �����
�� 
dflt� m   � ��� ���  C o n t i n u e��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � A ; 2. Prompt whether to ignore oos or wait for user to review   � ��� v   2 .   P r o m p t   w h e t h e r   t o   i g n o r e   o o s   o r   w a i t   f o r   u s e r   t o   r e v i e w� ��� l  � ������� I  � �����
�� .sysodlogaskr        TEXT� o   � ����� (0 ignoreoospromptmsg ignoreOosPromptMsg� ����
�� 
btns� J   � ��� ��� m   � ��� ���  C a n c e l� ��� m   � ��� ��� 2 A .   K e e p   l o o k i n g   f o r   s l o t s� ���� m   � ��� ��� 0 B .   W a i t   f o r   m e   t o   r e v i e w��  � ����
�� 
dflt� m   � ��� ��� 2 A .   K e e p   l o o k i n g   f o r   s l o t s� ���
� 
appr� m   � ��� ��� ( I g n o r e   O u t   O f   S t o c k ?� �~��}
�~ 
disp� m   � ��|
�| stic   �}  ��  ��  � ��� l     �{�z�y�{  �z  �y  � ��� l  �&��x�w� Z   �&����v� =   ���� 1   � ��u
�u 
rslt� K   ��� �t��s
�t 
bhit� m  �� ��� 2 A .   K e e p   l o o k i n g   f o r   s l o t s�s  � r  
��� m  
�r
�r boovtrue� o      �q�q 0 auto_ignore_oos  � ��� =  ��� 1  �p
�p 
rslt� K  �� �o��n
�o 
bhit� m  �� ��� 0 B .   W a i t   f o r   m e   t o   r e v i e w�n  � ��m� r  "��� m   �l
�l boovfals� o      �k�k 0 auto_ignore_oos  �m  �v  �x  �w  � ��� l     �j�i�h�j  �i  �h  � ��� l 'M��g�f� I 'M�e��
�e .sysodlogaskr        TEXT� o  '*�d�d 20 javascriptpermissionmsg javascriptPermissionMsg� �c� 
�c 
appr� m  -0 � $ M o r e   a c c e s s   n e e d e d  �b
�b 
btns J  3;  m  36 �		  E n d   S c r i p t 
�a
 m  69 �  D o n e�a   �`
�` 
disp m  >A�_
�_ stic     �^�]
�^ 
dflt m  DG �  D o n e�]  �g  �f  �  l Nf�\�[ Z  Nf�Z�Y =  NZ 1  NQ�X
�X 
rslt K  QY �W�V
�W 
bhit m  TW �  D o n e�V   r  ]b m  ]^�U
�U boovtrue o      �T�T &0 javascriptenabled javascriptEnabled�Z  �Y  �\  �[     l     �S�R�Q�S  �R  �Q    !�P! l gq"�O�N" Z  gq#$�M%# o  gj�L�L &0 javascriptenabled javascriptEnabled$ k  mg&& '(' l mm�K)*�K  ) : 4 3. Prompt user to enable text message notifications   * �++ h   3 .   P r o m p t   u s e r   t o   e n a b l e   t e x t   m e s s a g e   n o t i f i c a t i o n s( ,-, l mm�J./�J  . 4 . TO-DO: consider converting this to a function   / �00 \   T O - D O :   c o n s i d e r   c o n v e r t i n g   t h i s   t o   a   f u n c t i o n- 121 V  m#343 k  w55 676 l ww�I89�I  8 %  checks if messages icon exists   9 �:: >   c h e c k s   i f   m e s s a g e s   i c o n   e x i s t s7 ;<; Q  w=>?= k  z�@@ ABA l zz�HCD�H  C . ( Check if Messages.app icon can be found   D �EE P   C h e c k   i f   M e s s a g e s . a p p   i c o n   c a n   b e   f o u n dB FGF I z��GH�F
�G .sysoexecTEXT���     TEXTH b  z�IJI m  z}KK �LL  / b i n / l s  J o  }��E�E 00 messageappiconfilepath messageAppIconFilepath�F  G MNM l ���DOP�D  O @ : if icon found, the prompt will include the Messages icon.   P �QQ t   i f   i c o n   f o u n d ,   t h e   p r o m p t   w i l l   i n c l u d e   t h e   M e s s a g e s   i c o n .N R�CR r  ��STS I ���BUV
�B .sysodlogaskr        TEXTU o  ���A�A (0 sendtextspromptmsg sendTextsPromptMsgV �@WX
�@ 
btnsW J  ��YY Z[Z m  ��\\ �]]  C a n c e l[ ^_^ m  ��`` �aa  Y e s_ b�?b m  ��cc �dd  N o�?  X �>ef
�> 
dflte m  ��gg �hh  Y e sf �=ij
�= 
appri m  ��kk �ll $ T e x t   N o t i f i c a t i o n sj �<m�;
�< 
dispm 4  ���:n
�: 
filen l ��o�9�8o o  ���7�7 .0 messageicondialogpath messageIconDialogPath�9  �8  �;  T o      �6�6 0 dialogresult dialogResult�C  > R      �5pq
�5 .ascrerr ****      � ****p o      �4�4 0 errmsg errMsgq �3r�2
�3 
errnr o      �1�1 0 errnum errNum�2  ? k  �ss tut l ���0vw�0  v ? 9 errNum 1 means messages icon not found. use generic icon   w �xx r   e r r N u m   1   m e a n s   m e s s a g e s   i c o n   n o t   f o u n d .   u s e   g e n e r i c   i c o nu yzy Z  � {|�/}{ =  ��~~ o  ���.�. 0 errnum errNum m  ���-�- | k  ���� ��� l ���,���,  � ' ! prompt without Messages.app icon   � ��� B   p r o m p t   w i t h o u t   M e s s a g e s . a p p   i c o n� ��+� r  ����� I ���*��
�* .sysodlogaskr        TEXT� o  ���)�) (0 sendtextspromptmsg sendTextsPromptMsg� �(��
�( 
btns� J  ���� ��� m  ���� ���  C a n c e l� ��� m  ���� ���  Y e s� ��'� m  ���� ���  N o�'  � �&��
�& 
dflt� m  ���� ���  Y e s� �%��
�% 
appr� m  ���� ��� $ T e x t   N o t i f i c a t i o n s� �$��#
�$ 
disp� m  ���"
�" stic   �#  � o      �!�! 0 dialogresult dialogResult�+  �/  } k  � �� ��� l ��� ���   � L F intentionally cancel the script if the caught error is any other code   � ��� �   i n t e n t i o n a l l y   c a n c e l   t h e   s c r i p t   i f   t h e   c a u g h t   e r r o r   i s   a n y   o t h e r   c o d e� ��� R  � ���
� .ascrerr ****      � ****�  � ���
� 
errn� m  �������  �  z ��� l ����  �  �  �  < ��� l ����  � c ]set temp to file ("System:Applications:Messages.app:Contents:Resources:MessagesAppIcon.icns")   � ��� � s e t   t e m p   t o   f i l e   ( " S y s t e m : A p p l i c a t i o n s : M e s s a g e s . a p p : C o n t e n t s : R e s o u r c e s : M e s s a g e s A p p I c o n . i c n s " )� ��� Z  ����� =  ��� n  
��� 1  
�
� 
bhit� o  �� 0 dialogresult dialogResult� m  
�� ���  Y e s� Q  ����� k  ��� ��� r  D��� I @���
� .sysodlogaskr        TEXT� o  �� "0 promptnumbermsg promptNumberMsg� ���
� 
dtxt� m  �� ���  � ���
� 
disp� m   #�
� stic   � ���
� 
btns� J  &.�� ��� m  &)�� ���  C a n c e l� ��
� m  ),�� ���  C o n t i n u e�
  � �	��
�	 
dflt� m  14�� ���  C o n t i n u e� ���
� 
appr� m  7:�� ��� , R e c i p i e n t   P h o n e   N u m b e r�  � o      �� 0 theresponse theResponse� ��� Z  E������ =  EP��� n  EL��� 1  HL�
� 
bhit� o  EH�� 0 theresponse theResponse� m  LO�� ���  C o n t i n u e� k  S��� ��� r  S^��� n  SZ��� 1  VZ�
� 
ttxt� o  SV� �  0 theresponse theResponse� o      ���� 0 temp  � ��� l __������  � &   checks if proper format entered   � ��� @   c h e c k s   i f   p r o p e r   f o r m a t   e n t e r e d� ���� Z  _������� =  _j��� l _f������ n  _f��� 1  bf��
�� 
leng� o  _b���� 0 temp  ��  ��  � m  fi���� 
� k  m��� ��� r  mt��� o  mp���� 0 temp  � o      ���� 0 phonenumber phoneNumber�    r  uz m  uv��
�� boovtrue o      ���� 0 	sendtexts 	sendTexts  r  {� m  {|��
�� boovfals o      ���� "0 promptfornumber promptForNumber �� I ����	��
�� .ascrcmnt****      � ****	 m  ��

 � 4 v a l i d   p h o n e   n u m b e r   e n t e r e d��  ��  ��  � k  ��  I ����
�� .sysodlogaskr        TEXT o  ������ $0 invalidnumbermsg invalidNumberMsg ��
�� 
appr m  �� �  I n v a l i d   N u m b e r ����
�� 
disp m  ����
�� stic   ��    I ������
�� .ascrcmnt****      � **** m  �� � 8 i n v a l i d   p h o n e   n u m b e r   e n t e r e d��   �� l ������   ) # user will be reprompted for number    � F   u s e r   w i l l   b e   r e p r o m p t e d   f o r   n u m b e r��  ��  �  �  � �� l ����������  ��  ��  ��  � R      �� !
�� .ascrerr ****      � ****  o      ���� 0 errmsg errMsg! ��"��
�� 
errn" o      ���� 0 errornumber errorNumber��  � k  ��## $%$ l ����&'��  & m g if user clicked 'cancel' on the above dialogs it will be interpreted as them not wanting to send texts   ' �(( �   i f   u s e r   c l i c k e d   ' c a n c e l '   o n   t h e   a b o v e   d i a l o g s   i t   w i l l   b e   i n t e r p r e t e d   a s   t h e m   n o t   w a n t i n g   t o   s e n d   t e x t s% )��) Z  ��*+��,* =  ��-.- o  ������ 0 errornumber errorNumber. m  ��������+ k  ��// 010 I ����2��
�� .ascrcmnt****      � ****2 m  ��33 �44 ^ u s e r   c l i c k e d   c a n c e l   d u r i n g   p h o n e   n u m b e r   p r o m p t s��  1 565 r  ��787 m  ����
�� boovfals8 o      ���� 0 sendtext sendText6 9��9 r  ��:;: m  ����
�� boovfals; o      ���� "0 promptfornumber promptForNumber��  ��  , k  ��<< =>= I ����?@
�� .sysodlogaskr        TEXT? b  ��ABA b  ��CDC m  ��EE �FF " A n   u n k n o w n   e r r o r :D o  ������ 0 errmsg errMsgB m  ��GG �HH f .   e x i t i n g   t h e   s c r i p t .   n o t i f y   h e r t e l a d r i a n @ g m a i l . c o m@ ��IJ
�� 
apprI m  ��KK �LL  F a t a l   E r r o rJ ��M��
�� 
dispM m  ����
�� stic    ��  > NON l ����PQ��  P &   intentionally cancel the script   Q �RR @   i n t e n t i o n a l l y   c a n c e l   t h e   s c r i p tO S��S R  ������T
�� .ascrerr ****      � ****��  T ��U��
�� 
errnU m  ����������  ��  ��  � VWV =  �
XYX n  �Z[Z 1  ��
�� 
bhit[ o  ����� 0 dialogresult dialogResultY m  	\\ �]]  N oW ^��^ k  __ `a` r  bcb m  ��
�� boovfalsc o      ���� "0 promptfornumber promptForNumbera d��d I ��e��
�� .ascrcmnt****      � ****e m  ff �gg > u s e r   s e l e c t e d   n o   t e x t   m e s s a g i n g��  ��  ��  �  �  4 = qvhih o  qt���� "0 promptfornumber promptForNumberi m  tu��
�� boovtrue2 jkj l $$��������  ��  ��  k lml l $$��no��  n * $ 4. Prompt for delivery service type   o �pp H   4 .   P r o m p t   f o r   d e l i v e r y   s e r v i c e   t y p em qrq r  $Ksts I $G��uv
�� .sysodlogaskr        TEXTu m  $'ww �xx r W h a t   d e l i v e r y   s e r v i c e   d o   y o u   w a n t   t o   u s e   t h i s   s c r i p t   f o r ?v ��yz
�� 
btnsy J  *5{{ |}| m  *-~~ �  C a n c e l} ��� m  -0�� ��� 4 W h o l e   F o o d s   v i a   A m a z o n . c o m� ���� m  03�� ���  A m a z o n   F r e s h��  z ����
�� 
disp� m  8;��
�� stic   � �����
�� 
appr� m  >A�� ���  W h i c h   S e r v i c e ?��  t o      ���� 0 serviceprompt servicePromptr ��� Z  L}������ =  LW��� n  LS��� 1  OS��
�� 
bhit� o  LO���� 0 serviceprompt servicePrompt� m  SV�� ��� 4 W h o l e   F o o d s   v i a   A m a z o n . c o m� r  Za��� o  Z]���� 0 wfm_cart_url  � o      ���� 0 selected_cart_url  � ��� =  do��� n  dk��� 1  gk��
�� 
bhit� o  dg���� 0 serviceprompt servicePrompt� m  kn�� ���  A m a z o n   F r e s h� ���� r  ry��� o  ru���� 0 fresh_cart_url  � o      ���� 0 selected_cart_url  ��  ��  � ��� l ~~��������  ��  ��  � ��� I ~�����
�� .sysodlogaskr        TEXT� o  ~����� &0 configcompletemsg configCompleteMsg� ����
�� 
btns� J  ���� ��� m  ���� ���  C a n c e l� ���� m  ���� ���  C o n t i n u e��  � ����
�� 
appr� m  ���� ��� , C o n f i g u r a t i o n   C o m p l e t e� ����
�� 
disp� m  ����
�� stic   � �����
�� 
dflt� m  ���� ���  C o n t i n u e��  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  �   START SEARCH   � ���    S T A R T   S E A R C H� ��� l ��������  � 2 , create new empty window, with one empty tab   � ��� X   c r e a t e   n e w   e m p t y   w i n d o w ,   w i t h   o n e   e m p t y   t a b� ��� O  ����� k  ���� ��� I �������
�� .corecrel****      � null��  � �����
�� 
kocl� m  ����
�� 
docu��  � ��� l ������ I �������
�� .sysodelanull��� ��� nmbr� m  ���� ?�      ��  � "  wait for new window to open   � ��� 8   w a i t   f o r   n e w   w i n d o w   t o   o p e n� ��� l ��������  �A; instead of creating a new tab in your current window, this creates a window and 'hides it by minimizing it. apple script doesn't allow you to move tabs around, all new tabs are created. an alternate solution would be to get the unique id of the tab and access it that way instead of putting the tab in a new window   � ���v   i n s t e a d   o f   c r e a t i n g   a   n e w   t a b   i n   y o u r   c u r r e n t   w i n d o w ,   t h i s   c r e a t e s   a   w i n d o w   a n d   ' h i d e s   i t   b y   m i n i m i z i n g   i t .   a p p l e   s c r i p t   d o e s n ' t   a l l o w   y o u   t o   m o v e   t a b s   a r o u n d ,   a l l   n e w   t a b s   a r e   c r e a t e d .   a n   a l t e r n a t e   s o l u t i o n   w o u l d   b e   t o   g e t   t h e   u n i q u e   i d   o f   t h e   t a b   a n d   a c c e s s   i t   t h a t   w a y   i n s t e a d   o f   p u t t i n g   t h e   t a b   i n   a   n e w   w i n d o w� ���� r  ����� n  ����� 1  ����
�� 
ID  � 4 �����
�� 
cwin� m  ������ � o      ���� 0 amzn_win_id  ��  � m  �����                                                                                  sfri  alis    $  Machintosh HD                  BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c h i n t o s h   H D  Applications/Safari.app   / ��  � ��� l ������~��  �  �~  � ��}� V  �g��� k  �b�� ��� l ���|���|  � "  load the delivery slot page   � ��� 8   l o a d   t h e   d e l i v e r y   s l o t   p a g e� ��� O  �U��� k  �T�� ��� l ���{���{  � � � opens in a new tab every time instead of just using open url request, which would prompt "Are you sure you want to send a form again?" and prevent this from running neatly in the background   � ���|   o p e n s   i n   a   n e w   t a b   e v e r y   t i m e   i n s t e a d   o f   j u s t   u s i n g   o p e n   u r l   r e q u e s t ,   w h i c h   w o u l d   p r o m p t   " A r e   y o u   s u r e   y o u   w a n t   t o   s e n d   a   f o r m   a g a i n ? "   a n d   p r e v e n t   t h i s   f r o m   r u n n i n g   n e a t l y   i n   t h e   b a c k g r o u n d� ��� O  �� � k  �  I ��z�y
�z .corecrel****      � null�y   �x
�x 
kocl m  ���w
�w 
bTab �v�u
�v 
prdt K  �� �t	�s
�t 
pURL	 o  ���r�r 0 slot_site_url  �s  �u   
�q
 r   4 �p
�p 
bTab m  �o�o�� 1  �n
�n 
cTab�q    5  ���m�l
�m 
cwin o  ���k�k 0 amzn_win_id  
�l kfrmID  �  Z  /�j�i =  o  �h�h 0 is_first_run   m  �g
�g boovtrue k  +  l �f�f   R L minimizes window on the first iteration so it can run quietly in background    � �   m i n i m i z e s   w i n d o w   o n   t h e   f i r s t   i t e r a t i o n   s o   i t   c a n   r u n   q u i e t l y   i n   b a c k g r o u n d  r  ' m  �e
�e boovtrue n        1  "&�d
�d 
pmnd  5  "�c!�b
�c 
cwin! o  �a�a 0 amzn_win_id  
�b kfrmID   "�`" r  (+#$# m  ()�_
�_ boovfals$ o      �^�^ 0 is_first_run  �`  �j  �i   %&% l 00�]�\�[�]  �\  �[  & '(' l 00�Z)*�Z  )    wait for the page to load   * �++ 4   w a i t   f o r   t h e   p a g e   t o   l o a d( ,-, I 07�Y.�X
�Y .sysodelanull��� ��� nmbr. m  03�W�W �X  - /0/ l 88�V�U�T�V  �U  �T  0 121 l 88�S34�S  3   get the text on the page   4 �55 2   g e t   t h e   t e x t   o n   t h e   p a g e2 6�R6 r  8T787 c  8P9:9 l 8L;�Q�P; n  8L<=< m  HL�O
�O 
ctxt= n  8H>?> 4 CH�N@
�N 
bTab@ m  FG�M�M��? 5  8C�LA�K
�L 
cwinA o  <?�J�J 0 amzn_win_id  
�K kfrmID  �Q  �P  : m  LO�I
�I 
TEXT8 o      �H�H 0 sitetext siteText�R  � m  ��BB�                                                                                  sfri  alis    $  Machintosh HD                  BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c h i n t o s h   H D  Applications/Safari.app   / ��  � CDC l VV�G�F�E�G  �F  �E  D EFE l VV�DGH�D  G   PROCESS PAGE CONTENTS:   H �II .   P R O C E S S   P A G E   C O N T E N T S :F JKJ l VV�C�B�A�C  �B  �A  K LML l VV�@NO�@  N "  no delivery slots available   O �PP 8   n o   d e l i v e r y   s l o t s   a v a i l a b l eM Q�?Q Z  VbRSTUR E  V[VWV o  VY�>�> 0 sitetext siteTextW o  YZ�=�= 0 no_slot_keyword  S k  ^�XX YZY l ^^�<�;�:�<  �;  �:  Z [\[ l ^^�9]^�9  ] - ' closes the tab since no slot was found   ^ �__ N   c l o s e s   t h e   t a b   s i n c e   n o   s l o t   w a s   f o u n d\ `a` O  ^ybcb I dx�8d�7
�8 .coreclosnull���     obj d l dte�6�5e n  dtfgf 4 ot�4h
�4 
bTabh m  rs�3�3��g 5  do�2i�1
�2 
cwini o  hk�0�0 0 amzn_win_id  
�1 kfrmID  �6  �5  �7  c m  ^ajj�                                                                                  sfri  alis    $  Machintosh HD                  BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c h i n t o s h   H D  Applications/Safari.app   / ��  a klk l zz�/�.�-�/  �.  �-  l mnm I z��,o�+
�, .ascrcmnt****      � ****o m  z}pp �qq  n o   s l o t s   f o u n d�+  n rsr l ���*�)�(�*  �)  �(  s tut l ���'vw�'  v , & delay so you don't spam Amazon's site   w �xx L   d e l a y   s o   y o u   d o n ' t   s p a m   A m a z o n ' s   s i t eu y�&y I ���%z�$
�% .sysodelanull��� ��� nmbrz m  ���#�# 
�$  �&  T {|{ E  ��}~} o  ���"�" 0 sitetext siteText~ o  ���!�! 0 oos_keyword  | � k  ��� ��� l ��� ���   � "  landed on out of stock page   � ��� 8   l a n d e d   o n   o u t   o f   s t o c k   p a g e� ��� l ������  �  �  � ��� Z  ������ o  ���� 0 auto_ignore_oos  � k  ���� ��� l ������  � < 6 click continue button to dismiss out of stock warning   � ��� l   c l i c k   c o n t i n u e   b u t t o n   t o   d i s m i s s   o u t   o f   s t o c k   w a r n i n g� ��� I  ������  0 clickclassname clickClassName� ��� m  ���� ���  a - b u t t o n - t e x t� ��� m  ����  � ��� m  ������� ��� o  ���� 0 amzn_win_id  �  �  � ��� l ������  �  �  � ��� I �����
� .ascrcmnt****      � ****� m  ���� ��� > I t e m s   o u t   o f   s t o c k   w e r e   i g n o r e d�  � ��� I �����
� .sysottosnull���     TEXT� m  ���� ��� 2 i g n o r e d   o u t   o f   s t o c k   i t e m�  � ��� l ������  � e _ delay to wait for the next page to load(it might be another oos page or the delivery slot page   � ��� �   d e l a y   t o   w a i t   f o r   t h e   n e x t   p a g e   t o   l o a d ( i t   m i g h t   b e   a n o t h e r   o o s   p a g e   o r   t h e   d e l i v e r y   s l o t   p a g e� ��� I �����

� .sysodelanull��� ��� nmbr� m  ���	�	 �
  � ��� l ������  �  �  � ��� l ������  � C = closes the tab so the tab can be reloaded and processed anew   � ��� z   c l o s e s   t h e   t a b   s o   t h e   t a b   c a n   b e   r e l o a d e d   a n d   p r o c e s s e d   a n e w� ��� O  ����� I �����
� .coreclosnull���     obj � l ������ n  ����� 4 ��� �
�  
bTab� m  ��������� 5  �������
�� 
cwin� o  ������ 0 amzn_win_id  
�� kfrmID  �  �  �  � m  �����                                                                                  sfri  alis    $  Machintosh HD                  BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c h i n t o s h   H D  Applications/Safari.app   / ��  � ��� l ��������  �=7 sometimes the site stuck on page with the same out of stock items, despite clicking continue and refreshing repeatedly. restarting the checkout process bypasses this hang up. To prevent getting stuck in the first place, the checkout process is restarted after every time the 'out of stock' page is encountered.   � ���n   s o m e t i m e s   t h e   s i t e   s t u c k   o n   p a g e   w i t h   t h e   s a m e   o u t   o f   s t o c k   i t e m s ,   d e s p i t e   c l i c k i n g   c o n t i n u e   a n d   r e f r e s h i n g   r e p e a t e d l y .   r e s t a r t i n g   t h e   c h e c k o u t   p r o c e s s   b y p a s s e s   t h i s   h a n g   u p .   T o   p r e v e n t   g e t t i n g   s t u c k   i n   t h e   f i r s t   p l a c e ,   t h e   c h e c k o u t   p r o c e s s   i s   r e s t a r t e d   a f t e r   e v e r y   t i m e   t h e   ' o u t   o f   s t o c k '   p a g e   i s   e n c o u n t e r e d .� ���� I  ��������� "0 restartcheckout restartCheckout� ��� o  ������ 0 selected_cart_url  � ���� o  ������ 0 amzn_win_id  ��  ��  ��  �  � k  ��� ��� I �������
�� .sysottosnull���     TEXT� m  ���� ��� : I t e m   o u t   o f   s t o c k .   S e e   p o p   u p��  � ���� I �����
�� .sysodlogaskr        TEXT� o  ������ 0 oos_msg  � ����
�� 
appr� m  ���� ���  O u t   o f   S t o c k� �����
�� 
disp� m  ����
�� stic   ��  ��  � ���� l ��������  ��  ��  ��  � ��� F  
+��� E  
��� o  
���� 0 sitetext siteText� o  ���� 0 slot_page_keyword  � l '������ G  '��� E  ��� o  ���� 0 sitetext siteText� m  �� ���  A M� E  #��� o  ���� 0 sitetext siteText� m  "�� ���  P M��  ��  � ���� k  .L�� ��� l ..������  � b \ landed on delivery slot page and delivery slot selection drop down appears aka. slot found!   � ��� �   l a n d e d   o n   d e l i v e r y   s l o t   p a g e   a n d   d e l i v e r y   s l o t   s e l e c t i o n   d r o p   d o w n   a p p e a r s   a k a .   s l o t   f o u n d !� ��� I .C����
�� .sysonotfnull��� ��� TEXT� m  .1�� ��� ( F o u n d   d e l i v e r y   s l o t !� ����
�� 
appr� m  47�� �    A m a z o n� ����
�� 
nsou m  := �  S o s u m i��  �  I DK����
�� .sysottosnull���     TEXT m  DG � � D e l i v e r y   s l o t   a p p e a r e d .   A t t e m p t i n g   t o   a u t o   c h e c k o u t .   S u c c e s s   n o t   g u a r a n t e e d��   	
	 l LL��������  ��  ��  
  I  L_������ (0 clickspanclassname clickSpanClassName  m  MP � ( u f s s - s l o t - p r i c e - t e x t  m  PQ����    m  QR������  o  RU���� 0 amzn_win_id    m  UX �  a - b u t t o n - i n p u t �� m  XY����  ��  ��    I `g����
�� .sysodelanull��� ��� nmbr m  `c���� ��    !  I  hw��"����  0 clickclassname clickClassName" #$# m  il%% �&&  a - b u t t o n - t e x t  $ '(' m  lm����  ( )*) m  mn������* +��+ o  nq���� 0 amzn_win_id  ��  ��  ! ,-, I x��.��
�� .sysodelanull��� ��� nmbr. m  x{���� ��  - /0/ I  ����1����  0 clickclassname clickClassName1 232 m  ��44 �55 J a - b u t t o n - t e x t   p l a c e - y o u r - o r d e r - b u t t o n3 676 m  ������  7 898 m  ��������9 :��: o  ������ 0 amzn_win_id  ��  ��  0 ;<; l ����������  ��  ��  < =>= l ����?@��  ?   send text notification   @ �AA .   s e n d   t e x t   n o t i f i c a t i o n> BCB Z  ��DE����D o  ������ 0 	sendtexts 	sendTextsE k  ��FF GHG l ����IJ��  I H B Credit for texting code: Sean Pinkey, https://github.com/spinkney   J �KK �   C r e d i t   f o r   t e x t i n g   c o d e :   S e a n   P i n k e y ,   h t t p s : / / g i t h u b . c o m / s p i n k n e yH LML O  ��NON k  ��PP QRQ r  ��STS 6 ��UVU 4����W
�� 
icsvW m  ������ V =  ��XYX 1  ����
�� 
stypY m  ����
�� stypsimsT o      ���� 0 targetservice targetServiceR Z[Z r  ��\]\ n  ��^_^ 4  ����`
�� 
pres` o  ������ 0 phonenumber phoneNumber_ o  ������ 0 targetservice targetService] o      ���� 0 targetbuddy targetBuddy[ a��a I ����bc
�� .ichtsendnull���     ****b o  ������ 40 deliveryslotfoundtextmsg deliverySlotFoundTextMsgc ��d��
�� 
TO  d o  ������ 0 targetbuddy targetBuddy��  ��  O m  ��ee�                                                                                  fez!  alis    :  Machintosh HD                  BD ����Messages.app                                                   ����            ����  
 cu             Applications  #/:System:Applications:Messages.app/     M e s s a g e s . a p p    M a c h i n t o s h   H D   System/Applications/Messages.app  / ��  M f��f I ����g��
�� .ascrcmnt****      � ****g m  ��hh �ii D t e x t   m e s s a g e   s e n t   a b o u t   s l o t   f o u n d��  ��  ��  ��  C jkj l ����������  ��  ��  k lml l ����no��  n c ] bring Safari window to front and expand to fill screen so delivery slots are clearly visible   o �pp �   b r i n g   S a f a r i   w i n d o w   t o   f r o n t   a n d   e x p a n d   t o   f i l l   s c r e e n   s o   d e l i v e r y   s l o t s   a r e   c l e a r l y   v i s i b l em qrq O  �Hsts k  �Guu vwv l ����xy��  x   unminimize   y �zz    u n m i n i m i z ew {|{ r  ��}~} m  ����
�� boovfals~ n      � 1  ����
�� 
pmnd� 5  �������
�� 
cwin� o  ������ 0 amzn_win_id  
�� kfrmID  | ��� l ��������  �   wait for window to open   � ��� 0   w a i t   f o r   w i n d o w   t o   o p e n� ��� I �������
�� .sysodelanull��� ��� nmbr� m  ������ ��  � ��� l ��������  �   maximize window    � ��� "   m a x i m i z e   w i n d o w  � ��� l ��������  � l f this might be useful later on if I want to have it take a screenshot as proof of delivery slots found   � ��� �   t h i s   m i g h t   b e   u s e f u l   l a t e r   o n   i f   I   w a n t   t o   h a v e   i t   t a k e   a   s c r e e n s h o t   a s   p r o o f   o f   d e l i v e r y   s l o t s   f o u n d� ��� l ��������  � ` Z Credit for fill to screen: https://macosxautomation.com/applescript/firsttutorial/18.html   � ��� �   C r e d i t   f o r   f i l l   t o   s c r e e n :   h t t p s : / / m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / f i r s t t u t o r i a l / 1 8 . h t m l� ���� O  �G��� k  F�� ��� O ��� e  
�� l 
������ n  
��� 1  ��
�� 
pbnd� l 
������ n  
��� m  ��
�� 
cwin� l 
������ 1  
��
�� 
desk��  ��  ��  ��  ��  ��  � m  ���                                                                                  MACS  alis    B  Machintosh HD                  BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c h i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ���� O F��� r   E��� l 	 :������ J   :�� ��� m   !����  � ��� m  !$���� � ��� l $,������ n  $,��� 4',���
�� 
cobj� m  *+���� � l $'���~� 1  $'�}
�} 
rslt�  �~  ��  ��  � ��|� l ,6��{�z� n  ,6��� 4/6�y�
�y 
cobj� m  25�x�x � l ,/��w�v� 1  ,/�u
�u 
rslt�w  �v  �{  �z  �|  ��  ��  � l     ��t�s� n      ��� 1  @D�r
�r 
pbnd� l :@��q�p� 4 :@�o�
�o 
cwin� m  >?�n�n �q  �p  �t  �s  � m  ���                                                                                  sfri  alis    $  Machintosh HD                  BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c h i n t o s h   H D  Applications/Safari.app   / ��  ��  � m  ����                                                                                  sevs  alis    ^  Machintosh HD                  BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c h i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  t m  �����                                                                                  sfri  alis    $  Machintosh HD                  BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c h i n t o s h   H D  Applications/Safari.app   / ��  r ��� l II�m�l�k�m  �l  �k  � ��� l II�j���j  � ' ! signals that the loop should end   � ��� B   s i g n a l s   t h a t   t h e   l o o p   s h o u l d   e n d� ��i� r  IL��� m  IJ�h
�h boovtrue� o      �g�g 0 
found_slot  �i  ��  U k  Ob�� ��� l OO�f���f  �   encountered unknown page   � ��� 2   e n c o u n t e r e d   u n k n o w n   p a g e� ��� l OO�e���e  � T N will navigate back to the cart and from there back to the slot selection page   � ��� �   w i l l   n a v i g a t e   b a c k   t o   t h e   c a r t   a n d   f r o m   t h e r e   b a c k   t o   t h e   s l o t   s e l e c t i o n   p a g e� ��� I OV�d��c
�d .ascrcmnt****      � ****� m  OR�� ��� 0 u n k n o w n   p a g e   e n c o u n t e r e d�c  � ��b� I  Wb�a��`�a "0 restartcheckout restartCheckout� ��� o  X[�_�_ 0 selected_cart_url  � ��^� o  [^�]�] 0 amzn_win_id  �^  �`  �b  �?  � = ����� o  ���\�\ 0 
found_slot  � m  ���[
�[ boovfals�}  �M  % I jq�Z��Y
�Z .ascrcmnt****      � ****� m  jm�� ��� � u s e r   d i d   n o t   c o n f i r m   j a v a s c r i p t   a c c e s s   w a s   e n a b l e d .   e x i t i n g   d u e   t o   i n s u f f i c i e n t   p e r m i s s i o n s�Y  �O  �N  �P       �X�������X  � �W�V�U�T�S�W  0 clickclassname clickClassName�V 0 clickid clickID�U (0 clickspanclassname clickSpanClassName�T "0 restartcheckout restartCheckout
�S .aevtoappnull  �   � ****� �R ��Q�P���O�R  0 clickclassname clickClassName�Q �N��N �  �M�L�K�J�M 0 theclassname theClassName�L 0 
elementnum  �K 0 tab_num  �J 0 	window_id  �P  � �I�H�G�F�I 0 theclassname theClassName�H 0 
elementnum  �G 0 tab_num  �F 0 	window_id  � 	�E�D�C�B�A
�E 
dcnm
�D 
cwin
�C kfrmID  
�B 
bTab
�A .sfridojsnull���     ctxt�O � �%�%�%�%�*��0�/l U� �@ �?�>���=�@ 0 clickid clickID�? �<��< �  �;�:�9�; 0 theid theID�: 0 tab_num  �9 0 	window_id  �>  � �8�7�6�8 0 theid theID�7 0 tab_num  �6 0 	window_id  � 8/1�5�4�3�2�1
�5 
dcnm
�4 
cwin
�3 kfrmID  
�2 
bTab
�1 .sfridojsnull���     ctxt�= � �%�%�*��0�/l U� �0>�/�.���-�0 (0 clickspanclassname clickSpanClassName�/ �,��, �  �+�*�)�(�'�&�+ 0 theclassname theClassName�* 0 
elementnum  �) 0 tab_num  �( 0 amzn_win_id  �' "0 buttonclassname buttonClassName�& $0 buttonelementnum buttonElementNum�.  � 	�%�$�#�"�!� ����% 0 theclassname theClassName�$ 0 
elementnum  �# 0 tab_num  �" 0 amzn_win_id  �! "0 buttonclassname buttonClassName�  $0 buttonelementnum buttonElementNum� 	0 found  � 0 myvar myVar� 0 slottime slotTime� �dfh�������}������������
� 
dcnm
� 
cwin
� kfrmID  
� 
bTab
� .sfridojsnull���     ctxt�  � ���
� 
errn��?�  
� .ascrcmnt****      � ****�- �� �fE�O �h�f �%�%�%�%�*��0�/l E�O �W X 	 
�j OeE�OO�j O��  a�%�%�*��0�/l E�Oa �%j Oa �%a %�%a %�*��0�/l Oa �%a %�%a %�*��0�/l OeE�Y �j Oa j O�kE�[OY�JU� �������� "0 restartcheckout restartCheckout� � �    ��� 0 selected_cart_url  � 0 	window_id  �  � ��
� 0 selected_cart_url  �
 0 	window_id  � �	3��������� ������G����Zm��
�	 .ascrcmnt****      � ****
� 
cwin
� kfrmID  
� 
bTab
� .coreclosnull���     obj 
� 
kocl
� 
prdt
� 
pURL� 
�  .corecrel****      � null
�� 
cTab�� 
�� .sysodelanull��� ��� nmbr��  0 clickclassname clickClassName�� �� � ��j O� -*��0�i/j O*��0 *����l� O*�i/*�,FUUO�j O*�ji��+ Oa j O*a ji��+ Oa j O*a ji��+ Oa j O� *��0�i/j U� ��������
�� .aevtoappnull  �   � **** k    q  "  '  .  5  <		  C

  J  Q  V  ]  f  m  t  �  �  �  �  �  �  �  �  �  �  �  �  �  � �   �!! �"" �## $$ !����  ��  ��   �������� 0 errmsg errMsg�� 0 errnum errNum�� 0 errornumber errorNumber ��� ,�� 3�� :�� A�� H�� O������ b�� k�� r�� y���� ��� ��� ������� ����� ��� ��� ��� ��� ��� ����������������������������������K��\`cgk����%����������������������������
������&3��EGK\fw~���������������������������������������������������p���������������������������%4e��'��������������h�������������� 0 
found_slot  �� 0 oos_keyword  �� 0 oos_msg  �� 0 unknown_page_msg  �� 0 slot_site_url  �� 0 slot_page_keyword  �� 0 no_slot_keyword  �� 0 is_first_run  �� 0 auto_ignore_oos  �� (0 ignoreoospromptmsg ignoreOosPromptMsg�� 0 wfm_cart_url  �� 0 fresh_cart_url  �� 0 selected_cart_url  �� &0 javascriptenabled javascriptEnabled�� 20 javascriptpermissionmsg javascriptPermissionMsg�� &0 configcompletemsg configCompleteMsg�� 0 
welcomemsg 
welcomeMsg�� "0 promptfornumber promptForNumber�� 0 	sendtexts 	sendTexts�� 0 phonenumber phoneNumber�� 0 dialogresult dialogResult�� (0 sendtextspromptmsg sendTextsPromptMsg�� 00 messageappiconfilepath messageAppIconFilepath�� .0 messageicondialogpath messageIconDialogPath�� "0 promptnumbermsg promptNumberMsg�� $0 invalidnumbermsg invalidNumberMsg�� 40 deliveryslotfoundtextmsg deliverySlotFoundTextMsg
�� 
appr
�� 
disp
�� stic    
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� stic   
�� 
rslt
�� 
bhit
�� .sysoexecTEXT���     TEXT
�� 
file�� 0 errmsg errMsg% ������
�� 
errn�� 0 errnum errNum��  
�� 
errn����
�� 
dtxt�� 
�� 0 theresponse theResponse
�� 
ttxt�� 0 temp  
�� 
leng
�� .ascrcmnt****      � ****
�� stic   �� & ������
�� 
errn�� 0 errornumber errorNumber��  �� 0 sendtext sendText�� �� 0 serviceprompt servicePrompt
�� 
kocl
�� 
docu
�� .corecrel****      � null
�� .sysodelanull��� ��� nmbr
�� 
cwin
�� 
ID  �� 0 amzn_win_id  
�� kfrmID  
�� 
bTab
�� 
prdt
�� 
pURL
�� 
cTab
�� 
pmnd�� 
�� 
ctxt
�� 
TEXT�� 0 sitetext siteText
�� .coreclosnull���     obj ��  0 clickclassname clickClassName
�� .sysottosnull���     TEXT�� �� "0 restartcheckout restartCheckout
�� 
bool
�� 
nsou
�� .sysonotfnull��� ��� TEXT�� (0 clickspanclassname clickSpanClassName�� 
�� 
icsv'  
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
cobj��rfE�O�E�O�E�O�E�O�E�O�E�O�E�OeE�OeE�O�E` Oa E` Oa E` Oa E` OfE` Oa E` Oa E` Oa E` OeE` OfE` Oa  E` !OfE` "Oa #E` $Oa %E` &Oa 'E` (Oa )E` *Oa +E` ,Oa -E` .O_ a /a 0a 1a 2a 3a 4a 5lva 6a 7a 8 9O_ a 3a :a ;a <mva 6a =a /a >a 1a ?a 8 9O_ @a Aa Bl  eE�Y _ @a Aa Cl  fE�Y hO_ a /a Da 3a Ea Flva 1a 2a 6a Ga 8 9O_ @a Aa Hl  
eE` Y hO_ ��h_ e  Ca I_ &%j JO_ $a 3a Ka La Mmva 6a Na /a Oa 1*a P_ (/a 8 9E` "W IX Q R�k  2_ $a 3a Sa Ta Umva 6a Va /a Wa 1a ?a 8 9E` "Y )a Xa YlhOPO_ "a A,a Z  � �_ *a [a \a 1a ?a 3a ]a ^lva 6a _a /a `a a 9E` bO_ ba A,a c  \_ ba d,E` eO_ ea f,a a   _ eE` !OeE` OfE` Oa gj hY !_ ,a /a ia 1a ja k 9Oa lj hOPY hOPW KX Q m�a Y  a nj hOfE` oOfE` Y (a p�%a q%a /a ra 1a 2a k 9O)a Xa YlhY !_ "a A,a s  fE` Oa tj hY h[OY�POa ua 3a va wa xmva 1a ?a /a ya z 9E` {O_ {a A,a |  _ E` Y _ {a A,a }  _ E` Y hO_ a 3a ~a lva /a �a 1a ?a 6a �a 8 9Oa � $*a �a �l �Oa �j �O*a �k/a �,E` �UO�h�f a � y*a �_ �a �0 %*a �a �a �a ��la k �O*a �i/*a �,FUO�e  e*a �_ �a �0a �,FOfE�Y hOa �j �O*a �_ �a �0a �i/a �-a �&E` �UO_ �� 0a � *a �_ �a �0a �i/j �UOa �j hOa aj �Y�_ �� x� T*a �ji_ �a k+ �Oa �j hOa �j �Oa �j �Oa � *a �_ �a �0a �i/j �UO*_ _ �l+ �Y a �j �O�a /a �a 1a ja k 9OPYZ_ ��	 _ �a �
 _ �a �a �&a �&#a �a /a �a �a �a k �Oa �j �O*a �ji_ �a �ja z+ �Oa �j �O*a �ji_ �a k+ �Oa �j �O*a �ji_ �a k+ �O_  Ja � 8*a �k/a �[a �,\Za �81E` �O_ �a �_ !/E` �O_ .a �_ �l �UOa �j hY hOa � cf*a �_ �a �0a �,FOkj �Oa � Da � *a �,a �,a �,EUOa � 'ja �_ @a �m/_ @a �a k/a kv*a �k/a �,FUUUOeE�Y a �j hO*_ _ �l+ �[OY�nY 	a �j h ascr  ��ޭ