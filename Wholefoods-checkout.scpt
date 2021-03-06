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
 S a f a r i . a p p    M a c h i n t o s h   H D  Applications/Safari.app   / ��  ��  � ��� l     ��������  ��  ��  � ��� i   ��� I      �������  0 logsitecontent logSiteContent� ���� o      ���� 0 amzn_win_id  ��  ��  � O     +��� k    *�� ��� O    ��� r    ��� 4   ���
�� 
bTab� m    ������� 1    ��
�� 
cTab� 5    	�����
�� 
cwin� o    ���� 0 amzn_win_id  
�� kfrmID  � ��� r    $��� c    "��� l    ������ n     ��� m     ��
�� 
ctxt� n    ��� 4   ���
�� 
bTab� m    ������� 5    �����
�� 
cwin� o    ���� 0 amzn_win_id  
�� kfrmID  ��  ��  � m     !��
�� 
TEXT� o      ���� 0 txt  � ���� I  % *�����
�� .ascrcmnt****      � ****� o   % &���� 0 txt  ��  ��  � m     ���                                                                                  sfri  alis    $  Machintosh HD                  BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c h i n t o s h   H D  Applications/Safari.app   / ��  � ��� l     ��������  ��  ��  � ��� l     ����  �   USER PROMPTS:   � ���    U S E R   P R O M P T S :� ��� l     �~���~  � 6 0 1. Welcome message w/ instructions & disclaimer   � ��� `   1 .   W e l c o m e   m e s s a g e   w /   i n s t r u c t i o n s   &   d i s c l a i m e r� ��� l  � ���}�|� I  � ��{��
�{ .sysodlogaskr        TEXT� o   � ��z�z 0 
welcomemsg 
welcomeMsg� �y��
�y 
appr� m   � ��� ���  W e l c o m e� �x��
�x 
disp� m   � ��w
�w stic    � �v��
�v 
btns� J   � ��� ��� m   � ��� ���  C a n c e l� ��u� m   � ��� ���  C o n t i n u e�u  � �t��s
�t 
dflt� m   � ��� ���  C o n t i n u e�s  �}  �|  � ��� l     �r�q�p�r  �q  �p  � ��� l     �o���o  � A ; 2. Prompt whether to ignore oos or wait for user to review   � ��� v   2 .   P r o m p t   w h e t h e r   t o   i g n o r e   o o s   o r   w a i t   f o r   u s e r   t o   r e v i e w� ��� l  � ���n�m� I  � ��l��
�l .sysodlogaskr        TEXT� o   � ��k�k (0 ignoreoospromptmsg ignoreOosPromptMsg� �j��
�j 
btns� J   � ��� ��� m   � ��� ���  C a n c e l� ��� m   � ��� ��� 2 A .   K e e p   l o o k i n g   f o r   s l o t s� ��i� m   � ��� ��� 0 B .   W a i t   f o r   m e   t o   r e v i e w�i  � �h��
�h 
dflt� m   � ��� ��� 2 A .   K e e p   l o o k i n g   f o r   s l o t s� �g��
�g 
appr� m   � ��� ��� ( I g n o r e   O u t   O f   S t o c k ?� �f��e
�f 
disp� m   � ��d
�d stic   �e  �n  �m  � ��� l     �c�b�a�c  �b  �a  �    l  �&�`�_ Z   �&�^ =   � 1   � ��]
�] 
rslt K   � �\	�[
�\ 
bhit	 m  

 � 2 A .   K e e p   l o o k i n g   f o r   s l o t s�[   r  
 m  
�Z
�Z boovtrue o      �Y�Y 0 auto_ignore_oos    =   1  �X
�X 
rslt K   �W�V
�W 
bhit m   � 0 B .   W a i t   f o r   m e   t o   r e v i e w�V   �U r  " m   �T
�T boovfals o      �S�S 0 auto_ignore_oos  �U  �^  �`  �_    l     �R�Q�P�R  �Q  �P    l 'M�O�N I 'M�M
�M .sysodlogaskr        TEXT o  '*�L�L 20 javascriptpermissionmsg javascriptPermissionMsg �K !
�K 
appr  m  -0"" �## $ M o r e   a c c e s s   n e e d e d! �J$%
�J 
btns$ J  3;&& '(' m  36)) �**  E n d   S c r i p t( +�I+ m  69,, �--  D o n e�I  % �H./
�H 
disp. m  >A�G
�G stic    / �F0�E
�F 
dflt0 m  DG11 �22  D o n e�E  �O  �N   343 l Nf5�D�C5 Z  Nf67�B�A6 =  NZ898 1  NQ�@
�@ 
rslt9 K  QY:: �?;�>
�? 
bhit; m  TW<< �==  D o n e�>  7 r  ]b>?> m  ]^�=
�= boovtrue? o      �<�< &0 javascriptenabled javascriptEnabled�B  �A  �D  �C  4 @A@ l     �;�:�9�;  �:  �9  A B�8B l g�C�7�6C Z  g�DE�5FD o  gj�4�4 &0 javascriptenabled javascriptEnabledE k  m�GG HIH l mm�3JK�3  J : 4 3. Prompt user to enable text message notifications   K �LL h   3 .   P r o m p t   u s e r   t o   e n a b l e   t e x t   m e s s a g e   n o t i f i c a t i o n sI MNM l mm�2OP�2  O 4 . TO-DO: consider converting this to a function   P �QQ \   T O - D O :   c o n s i d e r   c o n v e r t i n g   t h i s   t o   a   f u n c t i o nN RSR V  m#TUT k  wVV WXW l ww�1YZ�1  Y %  checks if messages icon exists   Z �[[ >   c h e c k s   i f   m e s s a g e s   i c o n   e x i s t sX \]\ Q  w^_`^ k  z�aa bcb l zz�0de�0  d . ( Check if Messages.app icon can be found   e �ff P   C h e c k   i f   M e s s a g e s . a p p   i c o n   c a n   b e   f o u n dc ghg I z��/i�.
�/ .sysoexecTEXT���     TEXTi b  z�jkj m  z}ll �mm  / b i n / l s  k o  }��-�- 00 messageappiconfilepath messageAppIconFilepath�.  h non l ���,pq�,  p @ : if icon found, the prompt will include the Messages icon.   q �rr t   i f   i c o n   f o u n d ,   t h e   p r o m p t   w i l l   i n c l u d e   t h e   M e s s a g e s   i c o n .o s�+s r  ��tut I ���*vw
�* .sysodlogaskr        TEXTv o  ���)�) (0 sendtextspromptmsg sendTextsPromptMsgw �(xy
�( 
btnsx J  ��zz {|{ m  ��}} �~~  C a n c e l| � m  ���� ���  Y e s� ��'� m  ���� ���  N o�'  y �&��
�& 
dflt� m  ���� ���  Y e s� �%��
�% 
appr� m  ���� ��� $ T e x t   N o t i f i c a t i o n s� �$��#
�$ 
disp� 4  ���"�
�" 
file� l ����!� � o  ���� .0 messageicondialogpath messageIconDialogPath�!  �   �#  u o      �� 0 dialogresult dialogResult�+  _ R      ���
� .ascrerr ****      � ****� o      �� 0 errmsg errMsg� ���
� 
errn� o      �� 0 errnum errNum�  ` k  ��� ��� l ������  � ? 9 errNum 1 means messages icon not found. use generic icon   � ��� r   e r r N u m   1   m e a n s   m e s s a g e s   i c o n   n o t   f o u n d .   u s e   g e n e r i c   i c o n� ��� Z  � ����� =  ����� o  ���� 0 errnum errNum� m  ���� � k  ���� ��� l ������  � ' ! prompt without Messages.app icon   � ��� B   p r o m p t   w i t h o u t   M e s s a g e s . a p p   i c o n� ��� r  ����� I �����
� .sysodlogaskr        TEXT� o  ���� (0 sendtextspromptmsg sendTextsPromptMsg� ���
� 
btns� J  ���� ��� m  ���� ���  C a n c e l� ��� m  ���� ���  Y e s� ��� m  ���� ���  N o�  � ���
� 
dflt� m  ���� ���  Y e s� ���
� 
appr� m  ���� ��� $ T e x t   N o t i f i c a t i o n s� ���
� 
disp� m  ���

�
 stic   �  � o      �	�	 0 dialogresult dialogResult�  �  � k  � �� ��� l ������  � L F intentionally cancel the script if the caught error is any other code   � ��� �   i n t e n t i o n a l l y   c a n c e l   t h e   s c r i p t   i f   t h e   c a u g h t   e r r o r   i s   a n y   o t h e r   c o d e� ��� R  � ���
� .ascrerr ****      � ****�  � ���
� 
errn� m  �������  �  � ��� l � �����   ��  ��  �  ] ��� l ������  � c ]set temp to file ("System:Applications:Messages.app:Contents:Resources:MessagesAppIcon.icns")   � ��� � s e t   t e m p   t o   f i l e   ( " S y s t e m : A p p l i c a t i o n s : M e s s a g e s . a p p : C o n t e n t s : R e s o u r c e s : M e s s a g e s A p p I c o n . i c n s " )� ���� Z  ������ =  ��� n  
��� 1  
��
�� 
bhit� o  ���� 0 dialogresult dialogResult� m  
�� ���  Y e s� Q  ����� k  ��� ��� r  D��� I @����
�� .sysodlogaskr        TEXT� o  ���� "0 promptnumbermsg promptNumberMsg� ����
�� 
dtxt� m  �� ���  � ����
�� 
disp� m   #��
�� stic   � ����
�� 
btns� J  &.�� ��� m  &)�� ���  C a n c e l� ���� m  ),�� ���  C o n t i n u e��  � ����
�� 
dflt� m  14�� ���  C o n t i n u e� �����
�� 
appr� m  7:�� ��� , R e c i p i e n t   P h o n e   N u m b e r��  � o      ���� 0 theresponse theResponse� ��� Z  E�� ����� =  EP n  EL 1  HL��
�� 
bhit o  EH���� 0 theresponse theResponse m  LO �  C o n t i n u e  k  S� 	 r  S^

 n  SZ 1  VZ��
�� 
ttxt o  SV���� 0 theresponse theResponse o      ���� 0 temp  	  l __����   &   checks if proper format entered    � @   c h e c k s   i f   p r o p e r   f o r m a t   e n t e r e d �� Z  _��� =  _j l _f���� n  _f 1  bf��
�� 
leng o  _b���� 0 temp  ��  ��   m  fi���� 
 k  m�  r  mt  o  mp���� 0 temp    o      ���� 0 phonenumber phoneNumber !"! r  uz#$# m  uv��
�� boovtrue$ o      ���� 0 	sendtexts 	sendTexts" %&% r  {�'(' m  {|��
�� boovfals( o      ���� "0 promptfornumber promptForNumber& )��) I ����*��
�� .ascrcmnt****      � ***** m  ��++ �,, 4 v a l i d   p h o n e   n u m b e r   e n t e r e d��  ��  ��   k  ��-- ./. I ����01
�� .sysodlogaskr        TEXT0 o  ������ $0 invalidnumbermsg invalidNumberMsg1 ��23
�� 
appr2 m  ��44 �55  I n v a l i d   N u m b e r3 ��6��
�� 
disp6 m  ����
�� stic   ��  / 787 I ����9��
�� .ascrcmnt****      � ****9 m  ��:: �;; 8 i n v a l i d   p h o n e   n u m b e r   e n t e r e d��  8 <��< l ����=>��  = ) # user will be reprompted for number   > �?? F   u s e r   w i l l   b e   r e p r o m p t e d   f o r   n u m b e r��  ��  ��  ��  � @��@ l ����������  ��  ��  ��  � R      ��AB
�� .ascrerr ****      � ****A o      ���� 0 errmsg errMsgB ��C��
�� 
errnC o      ���� 0 errornumber errorNumber��  � k  ��DD EFE l ����GH��  G m g if user clicked 'cancel' on the above dialogs it will be interpreted as them not wanting to send texts   H �II �   i f   u s e r   c l i c k e d   ' c a n c e l '   o n   t h e   a b o v e   d i a l o g s   i t   w i l l   b e   i n t e r p r e t e d   a s   t h e m   n o t   w a n t i n g   t o   s e n d   t e x t sF J��J Z  ��KL��MK =  ��NON o  ������ 0 errornumber errorNumberO m  ��������L k  ��PP QRQ I ����S��
�� .ascrcmnt****      � ****S m  ��TT �UU ^ u s e r   c l i c k e d   c a n c e l   d u r i n g   p h o n e   n u m b e r   p r o m p t s��  R VWV r  ��XYX m  ����
�� boovfalsY o      ���� 0 sendtext sendTextW Z��Z r  ��[\[ m  ����
�� boovfals\ o      ���� "0 promptfornumber promptForNumber��  ��  M k  ��]] ^_^ I ����`a
�� .sysodlogaskr        TEXT` b  ��bcb b  ��ded m  ��ff �gg " A n   u n k n o w n   e r r o r :e o  ������ 0 errmsg errMsgc m  ��hh �ii f .   e x i t i n g   t h e   s c r i p t .   n o t i f y   h e r t e l a d r i a n @ g m a i l . c o ma ��jk
�� 
apprj m  ��ll �mm  F a t a l   E r r o rk ��n��
�� 
dispn m  ����
�� stic    ��  _ opo l ����qr��  q &   intentionally cancel the script   r �ss @   i n t e n t i o n a l l y   c a n c e l   t h e   s c r i p tp t��t R  ������u
�� .ascrerr ****      � ****��  u ��v��
�� 
errnv m  ����������  ��  ��  � wxw =  �
yzy n  �{|{ 1  ��
�� 
bhit| o  ����� 0 dialogresult dialogResultz m  	}} �~~  N ox �� k  �� ��� r  ��� m  ��
�� boovfals� o      ���� "0 promptfornumber promptForNumber� ���� I �����
�� .ascrcmnt****      � ****� m  �� ��� > u s e r   s e l e c t e d   n o   t e x t   m e s s a g i n g��  ��  ��  ��  ��  U = qv��� o  qt���� "0 promptfornumber promptForNumber� m  tu��
�� boovtrueS ��� l $$��������  ��  ��  � ��� l $$������  � * $ 4. Prompt for delivery service type   � ��� H   4 .   P r o m p t   f o r   d e l i v e r y   s e r v i c e   t y p e� ��� r  $K��� I $G����
�� .sysodlogaskr        TEXT� m  $'�� ��� r W h a t   d e l i v e r y   s e r v i c e   d o   y o u   w a n t   t o   u s e   t h i s   s c r i p t   f o r ?� ����
�� 
btns� J  *5�� ��� m  *-�� ���  C a n c e l� ��� m  -0�� ��� 4 W h o l e   F o o d s   v i a   A m a z o n . c o m� ���� m  03�� ���  A m a z o n   F r e s h��  � ����
�� 
disp� m  8;��
�� stic   � �����
�� 
appr� m  >A�� ���  W h i c h   S e r v i c e ?��  � o      ���� 0 serviceprompt servicePrompt� ��� Z  L}������ =  LW��� n  LS��� 1  OS��
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
�� stic   � ���~
� 
dflt� m  ���� ���  C o n t i n u e�~  � ��� l ���}�|�{�}  �|  �{  � ��� l ���z�y�x�z  �y  �x  � ��� l ���w���w  �   START SEARCH   � ���    S T A R T   S E A R C H� ��� l ���v���v  � 2 , create new empty window, with one empty tab   � ��� X   c r e a t e   n e w   e m p t y   w i n d o w ,   w i t h   o n e   e m p t y   t a b� ��� O  ����� k  ���� ��� I ���u�t�
�u .corecrel****      � null�t  � �s��r
�s 
kocl� m  ���q
�q 
docu�r  � ��� l ������ I ���p��o
�p .sysodelanull��� ��� nmbr� m  ���� ?�      �o  � "  wait for new window to open   � ��� 8   w a i t   f o r   n e w   w i n d o w   t o   o p e n� ��� l ���n� �n  �A; instead of creating a new tab in your current window, this creates a window and 'hides it by minimizing it. apple script doesn't allow you to move tabs around, all new tabs are created. an alternate solution would be to get the unique id of the tab and access it that way instead of putting the tab in a new window     �v   i n s t e a d   o f   c r e a t i n g   a   n e w   t a b   i n   y o u r   c u r r e n t   w i n d o w ,   t h i s   c r e a t e s   a   w i n d o w   a n d   ' h i d e s   i t   b y   m i n i m i z i n g   i t .   a p p l e   s c r i p t   d o e s n ' t   a l l o w   y o u   t o   m o v e   t a b s   a r o u n d ,   a l l   n e w   t a b s   a r e   c r e a t e d .   a n   a l t e r n a t e   s o l u t i o n   w o u l d   b e   t o   g e t   t h e   u n i q u e   i d   o f   t h e   t a b   a n d   a c c e s s   i t   t h a t   w a y   i n s t e a d   o f   p u t t i n g   t h e   t a b   i n   a   n e w   w i n d o w� �m r  �� n  �� 1  ���l
�l 
ID   4 ���k
�k 
cwin m  ���j�j  o      �i�i 0 amzn_win_id  �m  � m  ���                                                                                  sfri  alis    $  Machintosh HD                  BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c h i n t o s h   H D  Applications/Safari.app   / ��  � 	
	 l ���h�g�f�h  �g  �f  
 �e V  �� k  ��  l ���d�d   "  load the delivery slot page    � 8   l o a d   t h e   d e l i v e r y   s l o t   p a g e  O  �U k  �T  l ���c�c   � � opens in a new tab every time instead of just using open url request, which would prompt "Are you sure you want to send a form again?" and prevent this from running neatly in the background    �|   o p e n s   i n   a   n e w   t a b   e v e r y   t i m e   i n s t e a d   o f   j u s t   u s i n g   o p e n   u r l   r e q u e s t ,   w h i c h   w o u l d   p r o m p t   " A r e   y o u   s u r e   y o u   w a n t   t o   s e n d   a   f o r m   a g a i n ? "   a n d   p r e v e n t   t h i s   f r o m   r u n n i n g   n e a t l y   i n   t h e   b a c k g r o u n d  O  � !  k  �"" #$# I ��b�a%
�b .corecrel****      � null�a  % �`&'
�` 
kocl& m  ���_
�_ 
bTab' �^(�]
�^ 
prdt( K  ��)) �\*�[
�\ 
pURL* o  ���Z�Z 0 slot_site_url  �[  �]  $ +�Y+ r  ,-, 4 �X.
�X 
bTab. m  �W�W��- 1  �V
�V 
cTab�Y  ! 5  ���U/�T
�U 
cwin/ o  ���S�S 0 amzn_win_id  
�T kfrmID   010 Z  /23�R�Q2 = 454 o  �P�P 0 is_first_run  5 m  �O
�O boovtrue3 k  +66 787 l �N9:�N  9 R L minimizes window on the first iteration so it can run quietly in background   : �;; �   m i n i m i z e s   w i n d o w   o n   t h e   f i r s t   i t e r a t i o n   s o   i t   c a n   r u n   q u i e t l y   i n   b a c k g r o u n d8 <=< r  '>?> m  �M
�M boovtrue? n      @A@ 1  "&�L
�L 
pmndA 5  "�KB�J
�K 
cwinB o  �I�I 0 amzn_win_id  
�J kfrmID  = C�HC r  (+DED m  ()�G
�G boovfalsE o      �F�F 0 is_first_run  �H  �R  �Q  1 FGF l 00�E�D�C�E  �D  �C  G HIH l 00�BJK�B  J    wait for the page to load   K �LL 4   w a i t   f o r   t h e   p a g e   t o   l o a dI MNM I 07�AO�@
�A .sysodelanull��� ��� nmbrO m  03�?�? �@  N PQP l 88�>�=�<�>  �=  �<  Q RSR l 88�;TU�;  T   get the text on the page   U �VV 2   g e t   t h e   t e x t   o n   t h e   p a g eS W�:W r  8TXYX c  8PZ[Z l 8L\�9�8\ n  8L]^] m  HL�7
�7 
ctxt^ n  8H_`_ 4 CH�6a
�6 
bTaba m  FG�5�5��` 5  8C�4b�3
�4 
cwinb o  <?�2�2 0 amzn_win_id  
�3 kfrmID  �9  �8  [ m  LO�1
�1 
TEXTY o      �0�0 0 sitetext siteText�:   m  ��cc�                                                                                  sfri  alis    $  Machintosh HD                  BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c h i n t o s h   H D  Applications/Safari.app   / ��   ded l VV�/�.�-�/  �.  �-  e fgf l VV�,hi�,  h   PROCESS PAGE CONTENTS:   i �jj .   P R O C E S S   P A G E   C O N T E N T S :g klk l VV�+�*�)�+  �*  �)  l mnm l VV�(op�(  o "  no delivery slots available   p �qq 8   n o   d e l i v e r y   s l o t s   a v a i l a b l en r�'r Z  V�stuvs E  V[wxw o  VY�&�& 0 sitetext siteTextx o  YZ�%�% 0 no_slot_keyword  t k  ^�yy z{z l ^^�$�#�"�$  �#  �"  { |}| l ^^�!~�!  ~ - ' closes the tab since no slot was found    ��� N   c l o s e s   t h e   t a b   s i n c e   n o   s l o t   w a s   f o u n d} ��� O  ^y��� I dx� ��
�  .coreclosnull���     obj � l dt���� n  dt��� 4 ot��
� 
bTab� m  rs����� 5  do���
� 
cwin� o  hk�� 0 amzn_win_id  
� kfrmID  �  �  �  � m  ^a���                                                                                  sfri  alis    $  Machintosh HD                  BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c h i n t o s h   H D  Applications/Safari.app   / ��  � ��� l zz����  �  �  � ��� I z����
� .ascrcmnt****      � ****� m  z}�� ���  n o   s l o t s   f o u n d�  � ��� l ������  �  �  � ��� l ������  � , & delay so you don't spam Amazon's site   � ��� L   d e l a y   s o   y o u   d o n ' t   s p a m   A m a z o n ' s   s i t e� ��� I �����
� .sysodelanull��� ��� nmbr� m  ���� 
�  �  u ��� E  ����� o  ���
�
 0 sitetext siteText� o  ���	�	 0 oos_keyword  � ��� k  ��� ��� l ������  � "  landed on out of stock page   � ��� 8   l a n d e d   o n   o u t   o f   s t o c k   p a g e� ��� l ������  �  �  � ��� Z  ������ o  ���� 0 auto_ignore_oos  � k  ���� ��� l ������  � < 6 click continue button to dismiss out of stock warning   � ��� l   c l i c k   c o n t i n u e   b u t t o n   t o   d i s m i s s   o u t   o f   s t o c k   w a r n i n g� ��� I  ����� �  0 clickclassname clickClassName� ��� m  ���� ���  a - b u t t o n - t e x t� ��� m  ������  � ��� m  ��������� ���� o  ������ 0 amzn_win_id  ��  �   � ��� l ����������  ��  ��  � ��� I �������
�� .ascrcmnt****      � ****� m  ���� ��� > I t e m s   o u t   o f   s t o c k   w e r e   i g n o r e d��  � ��� I �������
�� .sysottosnull���     TEXT� m  ���� ��� 2 i g n o r e d   o u t   o f   s t o c k   i t e m��  � ��� l ��������  � e _ delay to wait for the next page to load(it might be another oos page or the delivery slot page   � ��� �   d e l a y   t o   w a i t   f o r   t h e   n e x t   p a g e   t o   l o a d ( i t   m i g h t   b e   a n o t h e r   o o s   p a g e   o r   t h e   d e l i v e r y   s l o t   p a g e� ��� I �������
�� .sysodelanull��� ��� nmbr� m  ������ ��  � ��� l ����������  ��  ��  � ��� l ��������  � C = closes the tab so the tab can be reloaded and processed anew   � ��� z   c l o s e s   t h e   t a b   s o   t h e   t a b   c a n   b e   r e l o a d e d   a n d   p r o c e s s e d   a n e w� ��� O  ����� I �������
�� .coreclosnull���     obj � l �������� n  ����� 4 �����
�� 
bTab� m  ��������� 5  �������
�� 
cwin� o  ������ 0 amzn_win_id  
�� kfrmID  ��  ��  ��  � m  �����                                                                                  sfri  alis    $  Machintosh HD                  BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c h i n t o s h   H D  Applications/Safari.app   / ��  � ��� l ��������  �=7 sometimes the site stuck on page with the same out of stock items, despite clicking continue and refreshing repeatedly. restarting the checkout process bypasses this hang up. To prevent getting stuck in the first place, the checkout process is restarted after every time the 'out of stock' page is encountered.   � ���n   s o m e t i m e s   t h e   s i t e   s t u c k   o n   p a g e   w i t h   t h e   s a m e   o u t   o f   s t o c k   i t e m s ,   d e s p i t e   c l i c k i n g   c o n t i n u e   a n d   r e f r e s h i n g   r e p e a t e d l y .   r e s t a r t i n g   t h e   c h e c k o u t   p r o c e s s   b y p a s s e s   t h i s   h a n g   u p .   T o   p r e v e n t   g e t t i n g   s t u c k   i n   t h e   f i r s t   p l a c e ,   t h e   c h e c k o u t   p r o c e s s   i s   r e s t a r t e d   a f t e r   e v e r y   t i m e   t h e   ' o u t   o f   s t o c k '   p a g e   i s   e n c o u n t e r e d .� ���� I  ��������� "0 restartcheckout restartCheckout� ��� o  ������ 0 selected_cart_url  � ���� o  ������ 0 amzn_win_id  ��  ��  ��  �  � k  ��� ��� I �������
�� .sysottosnull���     TEXT� m  ���� ��� : I t e m   o u t   o f   s t o c k .   S e e   p o p   u p��  � ���� I �����
�� .sysodlogaskr        TEXT� o  ������ 0 oos_msg  � ����
�� 
appr� m  ���� ���  O u t   o f   S t o c k� �����
�� 
disp� m  ����
�� stic   ��  ��  � ���� l ��������  ��  ��  ��  �    F  
+ E  
 o  
���� 0 sitetext siteText o  ���� 0 slot_page_keyword   l '���� G  ' E  	
	 o  ���� 0 sitetext siteText
 m   �  A M E  # o  ���� 0 sitetext siteText m  " �  P M��  ��   �� k  .l  l ..����   b \ landed on delivery slot page and delivery slot selection drop down appears aka. slot found!    � �   l a n d e d   o n   d e l i v e r y   s l o t   p a g e   a n d   d e l i v e r y   s l o t   s e l e c t i o n   d r o p   d o w n   a p p e a r s   a k a .   s l o t   f o u n d !  I .C��
�� .sysonotfnull��� ��� TEXT m  .1 � ( F o u n d   d e l i v e r y   s l o t ! ��
�� 
appr m  47   �!!  A m a z o n ��"��
�� 
nsou" m  :=## �$$  S o s u m i��   %&% I DK��'��
�� .sysottosnull���     TEXT' m  DG(( �)) � D e l i v e r y   s l o t   a p p e a r e d .   A t t e m p t i n g   t o   a u t o   c h e c k o u t .   S u c c e s s   n o t   g u a r a n t e e d��  & *+* l LL��������  ��  ��  + ,-, l LL��./��  .    title Schedule your order   / �00 4   t i t l e   S c h e d u l e   y o u r   o r d e r- 121 I  L_��3���� (0 clickspanclassname clickSpanClassName3 454 m  MP66 �77 ( u f s s - s l o t - p r i c e - t e x t5 898 m  PQ����  9 :;: m  QR������; <=< o  RU���� 0 amzn_win_id  = >?> m  UX@@ �AA  a - b u t t o n - i n p u t? B��B m  XY����  ��  ��  2 CDC I `g��E��
�� .sysodelanull��� ��� nmbrE m  `c���� ��  D FGF l hh��������  ��  ��  G HIH l hh��JK��  J $  title Select a payment method   K �LL <   t i t l e   S e l e c t   a   p a y m e n t   m e t h o dI MNM I  hp��O����  0 logsitecontent logSiteContentO P��P o  il���� 0 amzn_win_id  ��  ��  N QRQ l qq��������  ��  ��  R STS I  q}��U���� 0 clickid clickIDU VWV m  ruXX �YY  c o n t i n u e - t o pW Z[Z m  uv������[ \��\ o  vy���� 0 amzn_win_id  ��  ��  T ]^] I ~���_��
�� .sysodelanull��� ��� nmbr_ m  ~����� ��  ^ `a` l ����������  ��  ��  a bcb l ����de��  d 1 + title Review your Whole Foods Market order   e �ff V   t i t l e   R e v i e w   y o u r   W h o l e   F o o d s   M a r k e t   o r d e rc ghg I  ����i����  0 logsitecontent logSiteContenti j��j o  ������ 0 amzn_win_id  ��  ��  h klk l ����������  ��  ��  l mnm I  ����o����  0 clickclassname clickClassNameo pqp m  ��rr �ss J a - b u t t o n - t e x t   p l a c e - y o u r - o r d e r - b u t t o nq tut m  ������  u vwv m  ��������w x��x o  ������ 0 amzn_win_id  ��  ��  n yzy I ����{��
�� .sysodelanull��� ��� nmbr{ m  ������ ��  z |}| l ����������  ��  ��  } ~~ I  ���������  0 logsitecontent logSiteContent� ���� o  ������ 0 amzn_win_id  ��  ��   ��� l ����������  ��  ��  � ��� l ��������  �   send text notification   � ��� .   s e n d   t e x t   n o t i f i c a t i o n� ��� Z  ��������� o  ���� 0 	sendtexts 	sendTexts� k  ���� ��� l ���~���~  � H B Credit for texting code: Sean Pinkey, https://github.com/spinkney   � ��� �   C r e d i t   f o r   t e x t i n g   c o d e :   S e a n   P i n k e y ,   h t t p s : / / g i t h u b . c o m / s p i n k n e y� ��� O  ����� k  ���� ��� r  ����� 6 ����� 4���}�
�} 
icsv� m  ���|�| � =  ����� 1  ���{
�{ 
styp� m  ���z
�z stypsims� o      �y�y 0 targetservice targetService� ��� r  ����� n  ����� 4  ���x�
�x 
pres� o  ���w�w 0 phonenumber phoneNumber� o  ���v�v 0 targetservice targetService� o      �u�u 0 targetbuddy targetBuddy� ��t� I ���s��
�s .ichtsendnull���     ****� o  ���r�r 40 deliveryslotfoundtextmsg deliverySlotFoundTextMsg� �q��p
�q 
TO  � o  ���o�o 0 targetbuddy targetBuddy�p  �t  � m  �����                                                                                  fez!  alis    :  Machintosh HD                  BD ����Messages.app                                                   ����            ����  
 cu             Applications  #/:System:Applications:Messages.app/     M e s s a g e s . a p p    M a c h i n t o s h   H D   System/Applications/Messages.app  / ��  � ��n� I ���m��l
�m .ascrcmnt****      � ****� m  ���� ��� D t e x t   m e s s a g e   s e n t   a b o u t   s l o t   f o u n d�l  �n  ��  ��  � ��� l   �k�j�i�k  �j  �i  � ��� l   �h���h  � c ] bring Safari window to front and expand to fill screen so delivery slots are clearly visible   � ��� �   b r i n g   S a f a r i   w i n d o w   t o   f r o n t   a n d   e x p a n d   t o   f i l l   s c r e e n   s o   d e l i v e r y   s l o t s   a r e   c l e a r l y   v i s i b l e� ��� O   h��� k  g�� ��� l �g���g  �   unminimize   � ���    u n m i n i m i z e� ��� r  ��� m  �f
�f boovfals� n      ��� 1  �e
�e 
pmnd� 5  �d��c
�d 
cwin� o  �b�b 0 amzn_win_id  
�c kfrmID  � ��� l �a���a  �   wait for window to open   � ��� 0   w a i t   f o r   w i n d o w   t o   o p e n� ��� I �`��_
�` .sysodelanull��� ��� nmbr� m  �^�^ �_  � ��� l �]���]  �   maximize window    � ��� "   m a x i m i z e   w i n d o w  � ��� l �\���\  � l f this might be useful later on if I want to have it take a screenshot as proof of delivery slots found   � ��� �   t h i s   m i g h t   b e   u s e f u l   l a t e r   o n   i f   I   w a n t   t o   h a v e   i t   t a k e   a   s c r e e n s h o t   a s   p r o o f   o f   d e l i v e r y   s l o t s   f o u n d� ��� l �[���[  � ` Z Credit for fill to screen: https://macosxautomation.com/applescript/firsttutorial/18.html   � ��� �   C r e d i t   f o r   f i l l   t o   s c r e e n :   h t t p s : / / m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / f i r s t t u t o r i a l / 1 8 . h t m l� ��Z� O  g��� k  $f�� ��� O $9��� e  *8�� l *8��Y�X� n  *8��� 1  37�W
�W 
pbnd� l *3��V�U� n  *3��� m  /3�T
�T 
cwin� l */��S�R� 1  */�Q
�Q 
desk�S  �R  �V  �U  �Y  �X  � m  $'���                                                                                  MACS  alis    B  Machintosh HD                  BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c h i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��P� O :f��� r  @e��� l 	@Z��O�N� J  @Z�� ��� m  @A�M�M  � ��� m  AD�L�L � ��� l DL��K�J� n  DL� � 4GL�I
�I 
cobj m  JK�H�H   l DG�G�F 1  DG�E
�E 
rslt�G  �F  �K  �J  � �D l LV�C�B n  LV 4OV�A
�A 
cobj m  RU�@�@  l LO�?�> 1  LO�=
�= 
rslt�?  �>  �C  �B  �D  �O  �N  � l     	�<�;	 n      

 1  `d�:
�: 
pbnd l Z`�9�8 4 Z`�7
�7 
cwin m  ^_�6�6 �9  �8  �<  �;  � m  :=�                                                                                  sfri  alis    $  Machintosh HD                  BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c h i n t o s h   H D  Applications/Safari.app   / ��  �P  � m  !�                                                                                  sevs  alis    ^  Machintosh HD                  BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c h i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �Z  � m   �                                                                                  sfri  alis    $  Machintosh HD                  BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c h i n t o s h   H D  Applications/Safari.app   / ��  �  l ii�5�4�3�5  �4  �3    l ii�2�2   ' ! signals that the loop should end    � B   s i g n a l s   t h a t   t h e   l o o p   s h o u l d   e n d �1 r  il m  ij�0
�0 boovtrue o      �/�/ 0 
found_slot  �1  ��  v k  o�  l oo�.�.     encountered unknown page    �   2   e n c o u n t e r e d   u n k n o w n   p a g e !"! l oo�-#$�-  # T N will navigate back to the cart and from there back to the slot selection page   $ �%% �   w i l l   n a v i g a t e   b a c k   t o   t h e   c a r t   a n d   f r o m   t h e r e   b a c k   t o   t h e   s l o t   s e l e c t i o n   p a g e" &'& I ov�,(�+
�, .ascrcmnt****      � ****( m  or)) �** 0 u n k n o w n   p a g e   e n c o u n t e r e d�+  ' +�*+ I  w��),�(�) "0 restartcheckout restartCheckout, -.- o  x{�'�' 0 selected_cart_url  . /�&/ o  {~�%�% 0 amzn_win_id  �&  �(  �*  �'   = ��010 o  ���$�$ 0 
found_slot  1 m  ���#
�# boovfals�e  �5  F I ���"2�!
�" .ascrcmnt****      � ****2 m  ��33 �44 � u s e r   d i d   n o t   c o n f i r m   j a v a s c r i p t   a c c e s s   w a s   e n a b l e d .   e x i t i n g   d u e   t o   i n s u f f i c i e n t   p e r m i s s i o n s�!  �7  �6  �8       � 56789:;�   5 �������  0 clickclassname clickClassName� 0 clickid clickID� (0 clickspanclassname clickSpanClassName� "0 restartcheckout restartCheckout�  0 logsitecontent logSiteContent
� .aevtoappnull  �   � ****6 � ���<=��  0 clickclassname clickClassName� �>� >  ����� 0 theclassname theClassName� 0 
elementnum  � 0 tab_num  � 0 	window_id  �  < ����� 0 theclassname theClassName� 0 
elementnum  � 0 tab_num  � 0 	window_id  = 	���
�	�
� 
dcnm
� 
cwin
�
 kfrmID  
�	 
bTab
� .sfridojsnull���     ctxt� � �%�%�%�%�*��0�/l U7 � ��?@�� 0 clickid clickID� �A� A  ��� � 0 theid theID� 0 tab_num  �  0 	window_id  �  ? �������� 0 theid theID�� 0 tab_num  �� 0 	window_id  @ 8/1����������
�� 
dcnm
�� 
cwin
�� kfrmID  
�� 
bTab
�� .sfridojsnull���     ctxt� � �%�%�*��0�/l U8 ��>����BC���� (0 clickspanclassname clickSpanClassName�� ��D�� D  �������������� 0 theclassname theClassName�� 0 
elementnum  �� 0 tab_num  �� 0 amzn_win_id  �� "0 buttonclassname buttonClassName�� $0 buttonelementnum buttonElementNum��  B 	�������������������� 0 theclassname theClassName�� 0 
elementnum  �� 0 tab_num  �� 0 amzn_win_id  �� "0 buttonclassname buttonClassName�� $0 buttonelementnum buttonElementNum�� 	0 found  �� 0 myvar myVar�� 0 slottime slotTimeC �dfh������������E}�������������
�� 
dcnm
�� 
cwin
�� kfrmID  
�� 
bTab
�� .sfridojsnull���     ctxt��  E ������
�� 
errn���?��  
�� .ascrcmnt****      � ****�� �� �fE�O �h�f �%�%�%�%�*��0�/l E�O �W X 	 
�j OeE�OO�j O��  a�%�%�*��0�/l E�Oa �%j Oa �%a %�%a %�*��0�/l Oa �%a %�%a %�*��0�/l OeE�Y �j Oa j O�kE�[OY�JU9 �������FG���� "0 restartcheckout restartCheckout�� ��H�� H  ������ 0 selected_cart_url  �� 0 	window_id  ��  F ������ 0 selected_cart_url  �� 0 	window_id  G ��3������������������������G����Zm��
�� .ascrcmnt****      � ****
�� 
cwin
�� kfrmID  
�� 
bTab
�� .coreclosnull���     obj 
�� 
kocl
�� 
prdt
�� 
pURL�� 
�� .corecrel****      � null
�� 
cTab�� 
�� .sysodelanull��� ��� nmbr��  0 clickclassname clickClassName�� �� �� ��j O� -*��0�i/j O*��0 *����l� O*�i/*�,FUUO�j O*�ji��+ Oa j O*a ji��+ Oa j O*a ji��+ Oa j O� *��0�i/j U: �������IJ����  0 logsitecontent logSiteContent�� ��K�� K  ���� 0 amzn_win_id  ��  I ������ 0 amzn_win_id  �� 0 txt  J ���������������
�� 
cwin
�� kfrmID  
�� 
bTab
�� 
cTab
�� 
ctxt
�� 
TEXT
�� .ascrcmnt****      � ****�� ,� (*��0 
*�i/*�,FUO*��0�i/�-�&E�O�j U; ��L����MN��
�� .aevtoappnull  �   � ****L k    �OO  "PP  'QQ  .RR  5SS  <TT  CUU  JVV  QWW  VXX  ]YY  fZZ  m[[  t\\  �]]  �^^  �__  �``  �aa  �bb  �cc  �dd  �ee  �ff  �gg  �hh  �ii  �jj �kk �ll  mm nn 3oo B����  ��  ��  M �������� 0 errmsg errMsg�� 0 errnum errNum�� 0 errornumber errorNumberN ��� ,�� 3�� :�� A�� H�� O������ b�� k�� r�� y���� ��� ��� ������� ����� ��� ��� ��� ��� ��� ��������������������������������
"),1<l��}��������p�����������������~�}�|�{�z+�y4�x�w:qT�vfhl}�������u�t�������s�r�q��p�o�n�m�l�k�j�i�h�g�f�e�d�c�b���a���`�_�^���] �\#�[(6@�Z�Y�XX�Wr�V��Ur�T�S�R�Q�P�O�N���M�L�K�J)3�� 0 
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
file�� 0 errmsg errMsgp �I�H�G
�I 
errn�H 0 errnum errNum�G  
�� 
errn����
� 
dtxt�~ 
�} 0 theresponse theResponse
�| 
ttxt�{ 0 temp  
�z 
leng
�y .ascrcmnt****      � ****
�x stic   �w q �F�E�D
�F 
errn�E 0 errornumber errorNumber�D  �v 0 sendtext sendText�u �t 0 serviceprompt servicePrompt
�s 
kocl
�r 
docu
�q .corecrel****      � null
�p .sysodelanull��� ��� nmbr
�o 
cwin
�n 
ID  �m 0 amzn_win_id  
�l kfrmID  
�k 
bTab
�j 
prdt
�i 
pURL
�h 
cTab
�g 
pmnd�f 
�e 
ctxt
�d 
TEXT�c 0 sitetext siteText
�b .coreclosnull���     obj �a  0 clickclassname clickClassName
�` .sysottosnull���     TEXT�_ �^ "0 restartcheckout restartCheckout
�] 
bool
�\ 
nsou
�[ .sysonotfnull��� ��� TEXT�Z (0 clickspanclassname clickSpanClassName�Y �X  0 logsitecontent logSiteContent�W 0 clickid clickID�V 
�U 
icsvr  
�T 
styp
�S stypsims�R 0 targetservice targetService
�Q 
pres�P 0 targetbuddy targetBuddy
�O 
TO  
�N .ichtsendnull���     ****
�M 
desk
�L 
pbnd�K 
�J 
cobj���fE�O�E�O�E�O�E�O�E�O�E�O�E�OeE�OeE�O�E` Oa E` Oa E` Oa E` OfE` Oa E` Oa E` Oa E` OeE` OfE` Oa  E` !OfE` "Oa #E` $Oa %E` &Oa 'E` (Oa )E` *Oa +E` ,Oa -E` .O_ a /a 0a 1a 2a 3a 4a 5lva 6a 7a 8 9O_ a 3a :a ;a <mva 6a =a /a >a 1a ?a 8 9O_ @a Aa Bl  eE�Y _ @a Aa Cl  fE�Y hO_ a /a Da 3a Ea Flva 1a 2a 6a Ga 8 9O_ @a Aa Hl  
eE` Y hO_ �h_ e  Ca I_ &%j JO_ $a 3a Ka La Mmva 6a Na /a Oa 1*a P_ (/a 8 9E` "W IX Q R�k  2_ $a 3a Sa Ta Umva 6a Va /a Wa 1a ?a 8 9E` "Y )a Xa YlhOPO_ "a A,a Z  � �_ *a [a \a 1a ?a 3a ]a ^lva 6a _a /a `a a 9E` bO_ ba A,a c  \_ ba d,E` eO_ ea f,a a   _ eE` !OeE` OfE` Oa gj hY !_ ,a /a ia 1a ja k 9Oa lj hOPY hOPW KX Q m�a Y  a nj hOfE` oOfE` Y (a p�%a q%a /a ra 1a 2a k 9O)a Xa YlhY !_ "a A,a s  fE` Oa tj hY h[OY�POa ua 3a va wa xmva 1a ?a /a ya z 9E` {O_ {a A,a |  _ E` Y _ {a A,a }  _ E` Y hO_ a 3a ~a lva /a �a 1a ?a 6a �a 8 9Oa � $*a �a �l �Oa �j �O*a �k/a �,E` �UO�h�f a � y*a �_ �a �0 %*a �a �a �a ��la k �O*a �i/*a �,FUO�e  e*a �_ �a �0a �,FOfE�Y hOa �j �O*a �_ �a �0a �i/a �-a �&E` �UO_ �� 0a � *a �_ �a �0a �i/j �UOa �j hOa aj �Y�_ �� x� T*a �ji_ �a k+ �Oa �j hOa �j �Oa �j �Oa � *a �_ �a �0a �i/j �UO*_ _ �l+ �Y a �j �O�a /a �a 1a ja k 9OPYz_ ��	 _ �a �
 _ �a �a �&a �&Ca �a /a �a �a �a k �Oa �j �O*a �ji_ �a �ja z+ �Oa �j �O*_ �k+ �O*a �i_ �m+ �Oa �j �O*_ �k+ �O*a �ji_ �a k+ �Oa �j �O*_ �k+ �O_  Ja � 8*a �k/a �[a �,\Za �81E` �O_ �a �_ !/E` �O_ .a �_ �l �UOa �j hY hOa � cf*a �_ �a �0a �,FOkj �Oa � Da � *a �,a �,a �,EUOa � 'ja �_ @a �m/_ @a �a k/a kv*a �k/a �,FUUUOeE�Y a �j hO*_ _ �l+ �[OY�NY 	a �j h ascr  ��ޭ