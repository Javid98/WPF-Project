   M S B A M L   `   `   `  ����F  BWPF_Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WPF_ProjectWPF_Project  5   	       WPF_Project.CompleteSale   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:WPF_Project     5   	   -   5          � Title$  CompleteSale��5   	   $	��360��6   $	��553��6+    � WindowStartupLocation$ CenterScreen=�6g   .��5	      �  � RowDefinitions 5
   
   �� 5      $	��29* �6   �� 5      $	��37* �6    � ColumnDefinitions 5   
   �� 5      $
��128* �6   �� 5      $
��417* �6   .+�5   
   �� $��1��6   $��2��6!   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ 	#FFE4E4E4��6#    � Offset$ 1Q�65   � 5      $ White��6#   5      5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dgSaleDetails��5      	   VerticalGridLinesBrush	 �#1A936F���#1A936F
�������$
��Bold"�6t   $��Cambria)�6�   ���	#FF185970
   
IsReadOnly
 . $��0��6�      AutoGenerateColumns .  $��0��6  $��2��6&  $��Stretch=�6:  ��6�   ��  �� Path$ 
SaleDetail�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6%      Header$ Sale Id��62   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6C   �� *	Sale_ID+  5      $ * 6%   $ Seller��6/    6?   �� *Seller+  5      $ * 6%   $ Customer��6/    6A   �� *
Customer+  5      $ * 6%   $ Customer Phone��6/    6G   �� *Customer_Phone+  5       $
 auto 6%   $ 	Sale Date��62    6E   �� *	Sale_Date+ �� StringFormat$ 
dd/MM/yyyy��  5!      $
 auto 6%   $ Deadline��62    6D   �� *
Deadline+$ 
dd/MM/yyyy��  5"      $
 auto 6%   $ Total��62    6A   �� *Total+5$      �� 5%   
   $��Search Sale��6   $
��Bold"�6&   $��Cambria)�68   ���	#FF185970$
��Left=�6d   $��	10,20,0,0q�6   $��1��6�   $��26��6�   $	��Top=�6�   �� 5&   
   -   5         ��Name$ txtSaleSearch��5&      ���#1A936F$��2q�6?   $
��Left=�6S   $��1��6n   $��2��6{    �� TextWrapping$
 Wrap=�6�   $	��142��6�   $��	80,21,0,0q�6�   $��23��6�   $	��Top=�6�   .��6   � 	Resources 5'       �� 
TargetType �� Property �� Value��%_   '��       �� 5(      " ��6   .�5)      ��  �@��CornerRadius$ 10��65   5*      5+      .��6!   5,      �� 5-   
   $��	Deadline:��6   $
��Bold"�6$   ���	#FF185970$��Cambria)�6M   $��
63,100,0,0q�6b   $��1��6v   $��26��6�   $	��Top=�6�   $
��Left=�6�   $��65��6�   �� 5.   
   $��Completed Date:��6   $
��Bold"�6*   ���	#FF185970$��1��6S   $��
23,137,0,0q�6`   $��26��6t   $	��Top=�6�   $
��Left=�6�   $	��105��6�   �� 5/   
   -   5         ��Name$ lblDeadline��5/      $��Deadline��6%   $
��Bold"�68   ���	#FF185970$
��Left=�6a   $��
127,98,0,0q�6|   $��1��6�   $	��Top=�6�   $��83��6�   $��2��6�   (  "System.Windows.Controls.DatePicker  50   
   -   5          Name$ dtPicker��50      |�.  $
��Left=�69   ���	#FF185970$��0q�6k   $��127,139,0,0q�6   $��1��6�   $	��Top=�6�      FirstDayOfWeek$ Monday=�6�      SelectedDateFormat$ Short=�6�   $��2��6�   �� 51   
   -   5        $ 	lblSaleId��51      $��Id��6#   $
��Bold"�60   ���	#FF185970$��
127,55,0,0q�6Y   $��1��6m   $
��Left=�6z   $��83��6�   $��2��6�   $��28��6�   $	��Top=�6�   �� 52   
   $��Sale ID:��6   $
��Left=�6#   $
��Bold"�6>   ���	#FF185970$��Cambria)�6g   $��	76,57,0,0q�6|   $��1��6�   $	��Top=�6�   $��26��6�   $��51��6�   �� 53   
   -   5         ��Name$ btnComplete��53       � Cursor$
 Hand��6&   $��Complete Sale��64   $��12(�6L   $��1��6Z   $��	0,81,11,0q�6j   $
��Bold"�6}   $��1��6�   $��91��6�   $	��Top=�6�   $��Right=�6�   $��96��6�   ��54      �� 55      " ��6   .�56      ��  � �� �#1A936F63   �� 57       � ��
 ���� 63   �� 58       � �� 59      �� 5:       �� 
TargetType" ��6.   .R�5;   "   �� #��z��6)    �� CornerRadius$ 20��6S   ._�5<   &   �� $��Center=�67   $��Center=�6T   5=   #   5>      5@        �� Triggers  5A      P� 5B      ! P� Property! �@J�IsMouseOver" P� Value" . . �5C      ��  � �� �#1A936F6;   �� 5D       � ��
 �����6;   5E      5G      5I      5K      5L      