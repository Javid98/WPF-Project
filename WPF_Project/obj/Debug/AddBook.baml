   M S B A M L   `   `   `  ����F  BWPF_Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WPF_ProjectWPF_Project  5   	       WPF_Project.AddBook   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:WPF_Project     5   	   -   5          � Title$  AddBook��5   	   $	��560��6   $	��411��6&    � WindowStartupLocation$ CenterScreen=�62   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��* �6   �� 5      $	��155 �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ imgBook��5       K� ZIndex$ 2��6!   $��1��62   $��60��6C   $��60��6N   �� 5   
   $��0��6   $��3��6$   $��7��68   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ #f2fcfe��6#   	 � Offset$	 0Q�63   � 5      $ #1c92d2��6#   $		 1.9Q�63   5      5       �� 5!   
   -   5        
 ��Name$
 txtBook��5!      ���#1A936F$��2q�69   $��Center=�6M   $��Cambria)�6o   ���	#FF185970$��Center=�6�   $��23��6�   $��1��6�   $��1��6�    �� TextWrapping$
 Wrap=�6�   $��Center=�6�   $	��300��6  $	��150��6  .��6/   � 	Resources 5"       �� 
TargetType �� Property �� Value��%_   '��       �� 5#      " ��6   .�5$      ��  �@��CornerRadius$ 10��65   5%      5&      .��6!   5'      �� 5(   
   $��	Book Name��6   ���#1A936F$��15(�69   $
��Bold"�6G   $
��Left=�6Z   $��1��6u   $��1��6�   $	��Top=�6�   �� 5)   
   -   5        $
 	txtAuthor��5)      ���#1A936F$��2q�6;   $��Center=�6O   $��Cambria)�6q   ���	#FF185970$��Center=�6�   $��23��6�   $��2��6�   $��1��6�   $
 Wrap=�6�   $��Center=�6�   $	��150��6  .��6   5*      ��%_   '��       �� 5+      " ��6   .�5,      ��  �@��CornerRadius$ 10��65   5-      5.      .��6!   5/      �� 50   
   -   5        $
 txtGenre��50      ���#1A936F$��2q�6:   $��Center=�6N   $��Cambria)�6p   ���	#FF185970$��Center=�6�   $��23��6�   $��3��6�   $��1��6�   $
 Wrap=�6�   $��Center=�6�   $	��150��6  .��6   51      ��%_   '��       �� 52      " ��6   .�53      ��  �@��CornerRadius$ 10��65   54      55      .��6!   56      �� 57   
   -   5        $
 txtQuantity��57      ���#1A936F$��2q�6=   $��Center=�6Q   $��Cambria)�6s   ���	#FF185970$��Center=�6�   $��23��6�   $��4��6�   $��1��6�   $
 Wrap=�6�   $��Center=�6�   $	��150��6  .��6!   58      ��%_   '��       �� 59      " ��6   .�5:      ��  �@��CornerRadius$ 10��65   5;      5<      .��6!   5=      �� 5>   
   -   5        $
 txtPrice��5>      ���#1A936F$��2q�6:   $��Center=�6N   $��Cambria)�6p   ���	#FF185970$��Center=�6�   $��23��6�   $��5��6�   $��1��6�   $
 Wrap=�6�   $��Center=�6�   $	��150��6  .��6   5?      ��%_   '��       �� 5@      " ��6   .�5A      ��  �@��CornerRadius$ 10��65   5B      5C      .��6!   5D      �� 5E   
   $��Author��6   ���#1A936F$��15(�67   $
��Bold"�6E   $
��Left=�6X   $��2��6s   $��1��6�   $	��Top=�6�   �� 5F   
   $��Genre��6   ���#1A936F$��15(�66   $
��Bold"�6D   $
��Left=�6W   $��3��6r   $��1��6   $	��Top=�6�   �� 5G   
   $��Quantity��6   ���#1A936F$��15(�68   $
��Bold"�6F   $
��Left=�6X   $��4��6t   $��1��6�   $	��Top=�6�   �� 5H   
   -   5         ��Name$ 
btnAddBook��5H      $��Add Book��6%   $��Center=�68   $��6��6U   $��1��6b   $��Center=�6r   $��92��6�   $��40��6�   ��5I      �� 5J      " ��6   .�5K      ��  � �� �#1A936F63   �� 5L       � ��
 ���� 63   �� 5M       � ��$ 14(�61   �� 5N       � ��$
 Bold"�63   �� 5O       � �� 5P      �� 5Q       �� 
TargetType" ��6.   .R�5R   "   �� #��z��6)    �� CornerRadius$ 10��6S   ._�5S   &   �� $��Center=�67   $��Center=�6T   5T   #   5U      5W       �� Triggers 5X      P� 5Y       P� Property �@J�IsMouseOver P� Value . . �5Z      ��  � �� �#1A936F6;   �� 5[       � ��
 �����6;   5\      5^      5`      �� 5a   
   $��Price��6   ���#1A936F$��15(�65   $
��Bold"�6C   $
��Left=�6U   $��5��6q   $��1��6~   $	��Top=�6�   5b      5c      