   M S B A M L   `   `   `  ����F  BWPF_Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WPF_ProjectWPF_Project  5   	       WPF_Project.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:WPF_Project     5   	   -   5          � Title$  Register��5   	   $��516.321��6   $��411.428��6+    � WindowStartupLocation$ CenterScreen=�6;   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��* �6   �� 5      $	��155 �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��3��6$   $��6��68   ��5      �� 5       �� EndPoint$ 0.5,1.1&�6&    �� 
StartPoint$ 0.5,0&�69   .��5      �  � Color$ #f2fcfe��6#    � Offset$	 0.1Q�63   � 5      $ #1c92d2��6#   $	 1.9Q�63   5      5      �� 5   
   -   5         ��Name$ txtFullName��5      ���#1A936F$��2q�6=   $��Center=�6Q   $��Cambria)�6s   ���	#FF185970$��Center=�6�   $��23��6�   $��1��6�   $��1��6�   	 �� TextWrapping$
	 Wrap=�6�   $��Center=�6�   $	��300��6  $	��150��6#  .��63  
 � 	Resources
 5        �� 
TargetType �� Property �� Value��%_   '��       �� 5!      " ��6   .�5"      ��  �@��CornerRadius$ 10��65   5#      5$      .��6!   5%      �� 5&   
   $��Fullname��6   ���#1A936F$��15(�68   $
��Bold"�6F   $
��Left=�6Y   $��1��6t   $��1��6�   $	��Top=�6�   �� 5'   
   -   5        $ txtEmail��5'      ���#1A936F$��2q�6:   $��Center=�6N   $��Cambria)�6p   ���	#FF185970$��Center=�6�   $��23��6�   $��2��6�   $��1��6�   $��Center=�6�   $	��150��6�   .��6
  
 5(      ��%_   '��       �� 5)      " ��6   .�5*      ��  �@��CornerRadius$ 10��65   5+      5,      .��6!   5-      �� 5.   
   $��Email��6   ���#1A936F$��15(�66   $
��Bold"�6D   $
��Left=�6W   $��2��6r   $��1��6   $	��Top=�6�   �� 5/   
   $��Password��6   ���#1A936F$��15(�69   $
��Bold"�6G   $
��Left=�6Z   $��3��6u   $��1��6�   $	��Top=�6�   �� 50   
   $��Confirm Password��6   ���#1A936F$��15(�6@   $
��Bold"�6N   $
��Left=�6`   $��4��6|   $��1��6�   $	��Top=�6�   �� 51   
   -   5         ��Name$ 
btnRSignUp��51      $��Sign Up��6%   $��Center=�67   $��5��6T   $��1��6a   $��Center=�6q   $��92��6�   $��40��6�   ��52      �� 53      " ��6   .�54      ��  � �� �#1A936F63   �� 55       � ��
 ���� 63   �� 56       � ��$ 14(�61   �� 57       � ��$
 Bold"�63   �� 58       � �� 59      �� 5:       �� 
TargetType" ��6.   .R�5;   "   �� #��z��6)    �� CornerRadius$ 10��6S   ._�5<   &   �� $��Center=�67   $��Center=�6T   5=   #   5>      5@       �� Triggers 5A      P� 5B       P� Property �@J�IsMouseOver P� Value . . �5C      ��  � �� �#1A936F6;   �� 5D       � ��
 �����6;   5E      5G      5I      G� 5J   
   -   5         G�Name$ txtPw��5J      $��10(�6%   $��Center=�63   $��Cambria)�6U   ���	#FF185970$��Center=�6�   $��3��6�   $��1��6�   $��Center=�6�   $	��23 ��6�   $	��150��5K      ��5L      �� 5M      " G�6   .�5N      ��  � �� 5O      �� 5P      " G�6.   .R�5Q   "   ��  ��Name$ Bd��5R   )   #��z��5Q   )   ���#1A936F$��2q�5S   *   $ 10��6>   ._�5T   &   �� $��PART_ContentHost��63    J� SnapsToDevicePixels# z 6K   5U   #   5V      5X      5Y      5[      G� 5\   
   -   5        $ txtConPw��5\      $��10(�6(   $��Center=�66   $��Cambria)�6X   ���	#FF185970$��Center=�6�   $��4��6�   $��1��6�   $��Center=�6�   $	��23 ��6�   $	��150��6�   ��5]      �� 5^      " G�6   .�5_      ��  � �� 5`      �� 5a      " G�6.   .R�5b   "   �� $ Bd��5c   )   #��z��5b   )   ���#1A936F$��2q�5d   *   $ 10��6>   ._�5e   &   �� $��PART_ContentHost��63   # z 6K   5f   #   5g      5i      5j      5l      �� 5m   
   -   5         ��Name$ imgRegister��5m      $��1��6%   $��60��65   $��48,10,47,11q�6@   5n      5o      