   M S B A M L   `   `   `  ����W  SHealthyApetiteAdminPrototype, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullc6clr-namespace:HealthyApetiteAdminPrototype.Views.Login(HealthyApetiteAdminPrototype.Views.Login  5   	   m;clr-namespace:HealthyApetiteAdminPrototype.ViewModels.Login-HealthyApetiteAdminPrototype.ViewModels.Login  5   
   ]3clr-namespace:HealthyApetiteAdminPrototype.Controls%HealthyApetiteAdminPrototype.Controls  5	   	   8    2HealthyApetiteAdminPrototype.Views.Login.LoginView   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Hlocal6clr-namespace:HealthyApetiteAdminPrototype.Views.Login     5   	   R
viewModels;clr-namespace:HealthyApetiteAdminPrototype.ViewModels.Login     5   
   Hcontrols3clr-namespace:HealthyApetiteAdminPrototype.Controls     5	   	   -   5          � Title$  	LoginView��5   	   $	��550��6   $	��800��6(    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   
������  � AllowsTransparency$
 True��5   	    � 	Resources 5         BooleanToVisibility��%   &	        �� 5   
   6'   5      y�5      �� 5   
    �� Path$ IsViewVisible�6    �� Mode$ TwoWay=�6'    �� 	Converter# [  65   .��5      �� 	 �� CornerRadius$	 12��6   ��5   
   �� 5      
 �� ImageSource$
 /Images/back-image.jpg��6   ._�5   
   �� $	 10��6     backgroundPrimaryColor#��[ 5      $��5q�5       J� Opacity$
 0.95Q�5       ��5!      �� 5"       �� 
StartPoint$	 0,0&�6&    �� EndPoint$	 1,1&�67   .��5#      �   borderColor1 � Color# [ 6#    � Offset$ 0Q�6I   � 5$        borderColor2# [ 6#   $
 0.25Q�6I   � 5%        borderColor3# [ 6#   $
 0.75Q�6I   � 5&        borderColor4# [ 6#   $ 0Q�6I   5'      ._�5)      ��  �� Orientation$ Vertical=�6   .+�5*      �  � RowDefinitions 5+      �� 5,      $��30 �6(   �� 5-       � ColumnDefinitions 5/      �� 50      �� 51      $��25 �6+   �� 52      $��25 �6+   �� 53      $��5 �6+   .+�55      �� $��Bejelentkezés��6    $��2,4,0,2q�56         titleColor1#��[ 57       $
��Bold"�58       $��0��59       $��0��5:       $��16(�5;       �� 5=      -   5         ��Name$ btnMinimize��5=      $��-��5>      $��0q�5?      
�������$��12(�5A       � Cursor$
 Hand��5B      $��1��5C      $��Center=�5D   8   ��5E      �� 5F       �� 
TargetType" ��6$   .�5G   "   ��  �� Property � �� �� Value �#3E60576?    �� Triggers 5H   "   P� 5I   &    P� Property �@J�IsMouseOver P� Value$
 True��6E   . �5J   *   ��  � �� �#083A4D6G   5K   '   5M      ��5O      �� 5P       �� 
TargetType" ��6.   .R�5Q   "   �� .+�5R   &   �� $��18��6-   $��18��5S   -   #��z��5T   -   $	 9��5U   -   ._�5V   *   �� $��Center=�5W   -   $��Center=�5X   -   5Z   '   5[   #   5\      5^      �� 5_      -   5        $ btnClose��5_      $��X��5`      $��0q�5a      
�������$��11(�5c      $��
Montserrat)�5d      $
 Hand��5e      $��0��5f      $��2��5g      $��0,6,0,0q�5h   4   ��5i      �� 5j      " ��6$   .�5k   "   ��  � �� �#3E60576?    5l   "   P� 5m   &    �@J�IsMouseOver$
 True��6E   . �5n   *   ��  � �� �#083A4D6G   5o   '   5q      ��5s      �� 5t      " ��6.   .R�5u   "   �� .+�5v   &   �� $��18��6-   $��18��5w   *   #��z��5x   *   $	 9��5y   *   ._�5z   *   �� $��Center=�5{   1   $��Center=�5|   1   5~   '   5   #   5�      5�      5�      �� 5�       �� Padding$ 10 10 10 10q�6   ���#3E5C6A$	��220��5�      ._�5�      �� $ Vertical=�6!   $��0,10,0,0q�5�   !   .+�5�      �� $��/Images/logo.png��6    $	��100��5�       $	��100��6,   �� 5�      $$��Gyorsétterem kezelő program.��6$   
�������$��12(�5�       $��Medium"�5�       $
��Wrap=�5�        �� TextAlignment$ Center=�5�       $��0,5,0,0q�5�       �� 5�      $��Felhasználónév��6$   
�������$��12(�5�       $��Medium"�5�       $��0,35,0,0q�5�       �� 5�      -   5         ��Name$ txtUser��5�   "   $��13(�5�   "   $��Medium"�5�   "   
������� �� 
CaretBrush
 �����
�������$��0,0,0,2q�5�   "   $��28��5�   "   $��Center=�5�   "   $��0,5,0,0q�5�   "   $��20,0,0,0q�5�   "   ��5�   "   �� *
Username+$ TwoWay=�  �� UpdateSourceTrigger$  PropertyChanged=�.��5�   5   ��5�      �� 5�   "   $
 /Images/user-icon.png��6-   ! j� Stretch$
! None=�5�   )   " j� 
AlignmentX$
" Left=�5�   )   .��5�   2   5�      �� 5�      $��Password��6$   
�������$��12(�5�   $   $��Medium"�5�   $   $��
Montserrat)�5�   $   $��0,15,0,0q�5�   $   ?   9HealthyApetiteAdminPrototype.Controls.BindablePasswordBox  5�      $��28��5�   7   $��0,5,0,0q�5�   7   #   Password# 5�   7   �� *
Password+$ TwoWay=�$  PropertyChanged=�5�      �� 5�      -   5        $ btnLogin��5�   !   $��0q�5�   !   $��LOG IN��5�   !   
�������$��12(�5�   !   $��
Montserrat)�5�   !   $
 Hand��5�   !   $��0,50,0,0q�5�   !   ��5�   !   �� *LoginCommand+��5�      �� 5�   "   " ��6(   .�5�   &   ��  � �� �#3E60576C    5�   &   P� 5�   *    �@J�IsMouseOver$
 True��6I   . �5�   .   ��  � �� �#083A4D6K   5�   +   5�   #   ��5�      �� 5�   "   " ��62   .R�5�   &   �� $	��150��6-   $��40��69   $	 20��5�   -   #��z��5�   -   ._�5�   *   �� $��Center=�6;   $��Center=�5�   ;   5�   '   5�   #   5�      �� 5�      $ 
Horizontal=�6%   $��Center=�5�   !   $��0,15,0,0q�5�   !   .+�5�      �� $��Elfelejtett jelszó?��6(   
�������$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       �� 5�      $��Visszaállítás��6(   
�������$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       $
 Hand��5�       $��8,0,0,0q�5�       5�      5�      5�      5�      5�      5�      5�      