FasdUAS 1.101.10   ��   ��    k             l     ��  ��     	 ������     � 	 	 
  ���Yt   
  
 l      ��  ��   ��
try
	display dialog "��ȷ��Ҫ�������ϴ�����Ϊ\"AppleScript\"���ļ���ô?"
	tell application "Finder"
		make new folder at desktop with properties {name:"AppleScript Folder"}
	end tell
	
on error eText number eNum
	if (eNum = -48) then
		display dialog "�����ļ�����,��������Ϊ:" & eText
	else if (eNum = -128) then
		display dialog "��������ȡ����ť,��������Ϊ:" & eText
	end if
	
end try
     �  � 
 t r y 
 	 d i s p l a y   d i a l o g   "`�xn[���W(hL�bN
R^�TN: \ " A p p l e S c r i p t \ "v�e�N�Y9NH ? " 
 	 t e l l   a p p l i c a t i o n   " F i n d e r " 
 	 	 m a k e   n e w   f o l d e r   a t   d e s k t o p   w i t h   p r o p e r t i e s   { n a m e : " A p p l e S c r i p t   F o l d e r " } 
 	 e n d   t e l l 
 	 
 o n   e r r o r   e T e x t   n u m b e r   e N u m 
 	 i f   ( e N u m   =   - 4 8 )   t h e n 
 	 	 d i s p l a y   d i a l o g   "S�ue�N���� ,���Q�[�N: : "   &   e T e x t 
 	 e l s e   i f   ( e N u m   =   - 1 2 8 )   t h e n 
 	 	 d i s p l a y   d i a l o g   "`�c	NN�S�m�c	�� ,���Q�[�N: : "   &   e T e x t 
 	 e n d   i f 
 	 
 e n d   t r y 
      l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��      ��ʱ     �     ��e�      l      ��  ��    � �
with timeout of 5 seconds
	display dialog "�����ȴ���5��~" buttons {"�õ�", "�õ�"} with title "��ʱ���"
end timeout
display dialog "��ȷʵ��5������������Ӧ!"
error "�Զ����һ������" number 999
     �  J 
 w i t h   t i m e o u t   o f   5   s e c o n d s 
 	 d i s p l a y   d i a l o g   "bg Y{I_�O` 5y� ~ "   b u t t o n s   { "Y}v� " ,   "Y}v� " }   w i t h   t i t l e   "��e�h�mK " 
 e n d   t i m e o u t 
 d i s p l a y   d i a l o g   "O`xn[�W( 5y�Q�PZQ�N�T�^� ! " 
 e r r o r   "��[�NIv�N N*��� "   n u m b e r   9 9 9 
       l     ��������  ��  ��      ! " ! l     ��������  ��  ��   "  # $ # l     �� % &��   %   Alias�����ļ�    & � ' '    A l i a s|{W�e�N� $  ( ) ( l     *���� * r      + , + 4     �� -
�� 
alis - m     . . � / / h M a c i n t o s h   H D : U s e r s : x i a o c h u a n : Z J C _��Nf{�� . . . . . . : t e s t . t x t , o      ���� 0 myalias1 myAlias1��  ��   )  0 1 0 l    2���� 2 I   �� 3��
�� .sysodlogaskr        TEXT 3 b    
 4 5 4 m     6 6 � 7 7 �	S�v�e�N���_� : 
 5 o    	���� 0 myalias1 myAlias1��  ��  ��   1  8 9 8 l     �� : ;��   :  read myAlias1 from 1000    ; � < < . r e a d   m y A l i a s 1   f r o m   1 0 0 0 9  = > = l    ?���� ? I   �� @ A
�� .rdwrread****        **** @ o    ���� 0 myalias1 myAlias1 A �� B��
�� 
rdfr B m    ���� d��  ��  ��   >  C D C l     �� E F��   E  read myAlias1 to 100    F � G G ( r e a d   m y A l i a s 1   t o   1 0 0 D  H I H l     �� J K��   J  read myAlias1 before 100    K � L L 0 r e a d   m y A l i a s 1   b e f o r e   1 0 0 I  M N M l     �� O P��   O  read myAlias1 until "set"    P � Q Q 2 r e a d   m y A l i a s 1   u n t i l   " s e t " N  R S R l     �� T U��   T &  read myAlias1 using delimiter ""    U � V V @ r e a d   m y A l i a s 1   u s i n g   d e l i m i t e r   " " S  W�� W l     �� X Y��   X  read myAlias1 as text    Y � Z Z * r e a d   m y A l i a s 1   a s   t e x t��       �� [ \��   [ ��
�� .aevtoappnull  �   � **** \ �� ]���� ^ _��
�� .aevtoappnull  �   � **** ] k      ` `  ( a a  0 b b  =����  ��  ��   ^   _ �� .�� 6��������
�� 
alis�� 0 myalias1 myAlias1
�� .sysodlogaskr        TEXT
�� 
rdfr�� d
�� .rdwrread****        ****�� )��/E�O��%j O���l ascr  ��ޭ