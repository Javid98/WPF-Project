   M S B A M L   `   `   `  ����F  BWPF_Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WPF_ProjectWPF_Project  5   	       WPF_Project.SaleList   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:WPF_Project     5   	   -   5          � Title$  	Sale List��5   	   $��360.667��6   $��553.334��6,    � WindowStartupLocation$ CenterScreen=�6<   .��5	      �  � RowDefinitions 5
   
   �� 5      $	��29* �6   �� 5      $	��37* �6    � ColumnDefinitions 5   
   �� 5      $
��128* �6   �� 5      $
��417* �6   .+�5   
   �� $��1��6   $��2��6!   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ 	#FFE4E4E4��6#    � Offset$ 1Q�65   � 5      $ White��6#   5      5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 
dgSaleList��5      	   
IsReadOnly	 . 
   VerticalGridLinesBrush
 �#1A936F���#1A936F
�������$
��Bold"�6�   $��Cambria)�6�   ���	#FF185970$��0��6�      AutoGenerateColumns .  $��0��6  $��2��6  $��Stretch=�61  ��6�   ��  �� Path$
 Book�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6%      Header$
 Book��6/   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6=   �� *Name+  5      $ * 6%   $ Author��6/    6?   �� *Author+  5      $ * 6%   $ Genre��6/    6>   �� *Genre+  5      $ 70 6%   $ Price��60    6?   �� *Price+5!      �� 5"   
   $��
Sale date:��6   $
��Left=�6%   $
��Bold"�6@   ���	#FF185970$��Cambria)�6i   $��	68,44,0,0q�6~   $��1��6�   $	��Top=�6�   $��26��6�   $��65��6�   $��2��6�   �� 5#   
   $��	Deadline:��6   $
��Left=�6$   $
��Bold"�6?   ���	#FF185970$��1��6h   $	��Top=�6u   $��26��6�   $��65��6�   $��	68,83,0,0q�6�   �� 5$   
   $��Total Price:��6   $
��Left=�6'   $
��Bold"�6B   ���	#FF185970$��1��6k   $	��Top=�6x   $��26��6�   $��75��6�   $��
58,122,0,0q�6�   �� 5%   
   -   5         ��Name$ lblTotal��5%      $��Label��6"   $��1��62   $
��Bold"�6B   ���	#FF185970$
��Left=�6k   $��
10,122,0,0q�6�   $��1��6�   $	��Top=�6�   $��83��6�   �� 5&   
   -   5        $ lblStart��5&      $��Label��6"   $��1��62   $
��Bold"�6B   ���	#FF185970$
��Left=�6k   $��	10,42,0,0q�6�   $��1��6�   $	��Top=�6�   $��83��6�   (  "System.Windows.Controls.DatePicker  5'   
   -   5          Name$ dtPicker��5'      |�.  $��1��69   $
��Left=�6I   ���	#FF185970$��0q�6{   $��	10,84,0,0q�6�   $��1��6�   $	��Top=�6�      FirstDayOfWeek$ Monday=�6�      SelectedDateFormat$ Short=�6�   �� 5(   
   -   5         ��Name$ btnSell��5(      $
��Sell��6"    � Cursor$
 Hand��61   $��1��6@   $��	0,0,10,10q�6P   $
��Bold"�6c   $��12(�6u   $��1��6�   $��91��6�   $��Bottom=�6�   $��Right=�6�   $��91��6�   ��5)      �� 5*       �� 
TargetType" ��6   .�5+      ��  �� Property � �� �� Value �#1A936F63   �� 5,       � ��
 ���� 63   �� 5-       � �� 5.      �� 5/       �� 
TargetType" ��6.   .R�50   "   �� #��z��6)    �� CornerRadius$ 20��6S   ._�51   &   �� $��Center=�67   $��Center=�6T   52   #   53      55       �� Triggers 56      P� 57       P� Property �@J�IsMouseOver P� Value . . �58      ��  � �� �#1A936F6;   �� 59       � ��
 �����6;   5:      5<      5>      5?      5@      