   M S B A M L   `   `   `  ����>  :Wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:LayoutWpf	LayoutWpf  5   	       LayoutWpf.VisitorMenu   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:LayoutWpf     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ Visitor Menu��5	   	   $	��450��6   $	��800��6+   $	��450��67   .��5
      �  � RowDefinitions 5   
   �� 5      $��47 �6   6*   �� 5      6   �� 5      $��25 �6   6*   .+�5   
   �� $	��Top=�6   .+�5      ]� $��0,5,0,3q�6   .+�5      �� -   5         ��Name$ LogoImg��5      $��5,0,0,0q�6)   $
��Left=�6:   $
��Left=�6P   $��35��6k   $	��Top=�6w   $��19��6�   $��Resources/logo.jpg��6�   �� 5      -   5         ��Name$ LabName��5      $��NBA Manegement System��6)   $
��Left=�6I   $
��Left=�6_   $��Bottom=�6z   $��12(�6�   ���	#FF7E7E7E$��0,0,0,2q�6�   �� 5      -   5         ��Name$ BtnBack��5      $��0,0,5,0q�6A   $
��Back��6R   $��Right=�6a   $��Center=�6x   $��55��6�   $��10(�6�   $��25��6�   
���   � � 	Resources 5       �� 
TargetType �� Property	 �� Value��%^   '��       �� 5      " ��6    .�5      ��  �@��CornerRadius$	 3��6=   5      5      5      �� 5      -   5        $ LabTitle��5      $��Visitor Menu��6*   $��Right=�6A   $��Bottom=�6X   $��Calibri)�6s   $��16(�6�   ���	#FF47494E$��0,0,70,2q�6�   $��93��6�   5      �� 5      ���	#FF6995C2$	��0.5q�6-   6E   5      �� 5    
   $��1��6   $��20 50 20 0 q�6   
�������$��1q�6K   $	��650��6_   $	��250��6n   ._�5!      �  5"      �� 5#      6&   �� 5$      6&   
 � ColumnDefinitions
 5&      �� 5'      6)   �� 5(      6)   .+�5*      �� -   5        $��55��5*      $��Teams��6%   
�������$��17(�6H   $	��190��6V   $��0��6b   $��0��6o   ���	#FF6995C26�   �� 5+      -   5        $��55��5+      $��Players��6%   
�������$��17(�6J   $	��190��6X   $��0��6d   $��1��6q   ���	#FF6995C26�   �� 5,      -   5        $��55��5,      $��Matchups��6%   
�������$��17(�6K   $	��190��6Y   $��1��6e   $��0��6r   ���	#FF6995C26�   �� 5-      -   5        $��55��5-      $��Photos��6%   
�������$��17(�6I   $	��190��6W   $��1��6c   $��1��6p   ���	#FF6995C26�   5.      5/      �� 50   
   $��2��6   ���	#FF6995C2 �� TextAlignment$ Center=�68   $��Microsoft Sanf Serif)�6O    �� Padding$ 5q�6q   
�������$��Bottom=�6�   $T��NThe current season is 2016-2017, and the NBA already has a history of 71 years��6�    J� RenderTransformOrigin$ 0.5,0.5&�6  6#  52      53      