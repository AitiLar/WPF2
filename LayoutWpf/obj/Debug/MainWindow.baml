   M S B A M L   `   `   `  ����>  :Wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:LayoutWpf	LayoutWpf  5   	       LayoutWpf.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:LayoutWpf     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ Main Screen��5	   	   $	��638��6   $	��800��6*   $	��800��66   .��5
      �  � RowDefinitions 5   
   �� 5      $	��130 �6   6+   �� 5      $	��200 �6   6,   �� 5      $	��180 �6   6+   �� 5      6   .+�5   
   �� $
��Left=�6   $	��Top=�6+   $��0��6C   $��logo.jpg��6Q   $��51��6c   $	��100��6n   $��12,9,0,0q�6{    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$ DarkSlateGray��6#      
BlurRadius$ 5Q�69      ShadowDepth$ 0Q�6H   5      �� 5   
   $��NBA Management System��6   
���OO/�$��22(�6M   $��Normal"�6[   $��Calibri)�6p   $��Center=�6�    �� TextAlignment$ Center=�6�   $��40��6�   $��2,15,-2.4,50.6q�6�   $��2��6�   �� 5   
   $��16(�6   
���OO/�$��Normal"�6>   $��Center=�6R   $ Center=�6m   $��50��6�   $��-1,74,0.6,5.6q�6�   �� 6�   $9�3Welcome to use this NBA Management system, you can ��6�   �� 6�   �� 6�   $Y�Sredirect to different pages  according to your role by clicking the buttons bellow.��6�   6[  � 5   
   $��1��6    � ColumnDefinitions 5      �� 5      6%   �� 5      $��2* �6#   60   �� 5      6%   .+�5      �� $��1��6   $��1��6"   
�������$	��180��6K   $��1q�6Y   ._�5       �  5!      �� 5"      6-   �� 5#      6-   .+�5%      �� -   5        $��55��5%      $��Vistor��6)   
�������$��17(�6b   $	��120��6p   $��0��6|   ���	#FF6995C26�   �� 5&      -   5        $��55��5&      $��Admin��6)   
�������$��17(�6L   $	��120��6Z   $��1��6f   ���	#FF6995C26�   5'      5(      5*      �� 5+   
   $��0 30 0 0q�6   $	��790��6#   $��2��6/   
�������$��1q�6V   ._�5,      �  5-      �� 5.      6)   �� 5/      6)   �� 50      6)   .+�52      �� 	 K� ZIndex$	 2��6   $��-50,3,170.2,-13q�6)   $��	arrow.png��6B   �� 53      $��0��6   
�������$��50 10 10 10q�6A   $��2q�6V   6l   �� 54      $��1��6   
�������$��30 10 30 10q�6A   $��2q�6V   6l   �� 55      $��2��6   
�������$��10 10 50 10q�6A   $��2q�6V   6l   �� 56      $	 2��6   $��109.6,3,-109.2,-3q�6+   $��2��6F   $��arrow-right.png��6V   
 J� RenderTransformOrigin$
 0.713,0.568&�6o   57      58      �� 59   
   $��3��6   ���	#FF6995C2$ Center=�68   $��Microsoft Sanf Serif)�6O    �� Padding$ 5q�6q   
�������$��Bottom=�6�   $T��NThe current season is 2016-2017, and the NBA already has a history of 71 years��6�   $
 0.5,0.5&�6  6#  5:      5;      