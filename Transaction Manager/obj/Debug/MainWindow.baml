   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      N JTransaction Manager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Transaction_ManagerTransaction_Manager 5      $   Transaction_Manager.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      6sys&clr-namespace:System;assembly=mscorlib     5      3local!clr-namespace:Transaction_Manager     5        � Title$0  *Transaction Manager - Superior Gas Station��5
      $	��517��6D   $
��1198��6Q    � WindowStartupLocation$ CenterScreen=�6^   .��5      ]� ��. .+�5   
   �� $	��0,1q�6   ���#a8a8a8$	��Top=�6=   ._�5      o� $��Microsoft Sans Serif)�6   $��3q�65   $
��12.4(�6A   $	��Top=�6Q   ��5      �� 5       �� EndPoint$ 0.5,1&�6*    �� 
StartPoint$ 0.5,0&�6;   .��5      �  � Color$ White��6'   � 5      $ 	#FFD4D4D4��6'    � Offset$ 1Q�69   � 5      $ 	#FFF7F7F7��6'   $	 0.4Q�69   5      .@�5      m� $��_User��6   .@�5      m� -   5         m�Name$ menu_defaultSalesman��5      $��Change Default _Salesman��6=    m� InputGestureText$ Ctrl+S��6_    m� Icon 5      �� 5      $D��>pack://application:,,,/Resources/UserAddedItemTemplate_16x.png��6$   5      m� 5      -   5        $ menu_logout��5   /   $��Logout��6   5       5!      m� 5"      $��_Customer Information��6   6<   m� 5#      $��
_Inventory��6   61   m� 5$      $��_Help��6   .@�5%      m� -   5        $ menu_programInfo��5%      $��Program Information��69    5&      �� 5'      $@��:pack://application:,,,/Resources/InformationSymbol_16x.png��6$   5)      5*      5+      5,      `� 5-   
   $	��Top=�6   .�5.      c� $��5q�6   .@�5/      �� -   5        	 ��Name$	 btnNewTransaction��5/   4   $
��Auto��6   $
��Auto��6&   
 � ToolTip$
 Starts a new transaction��6O   $��5,0,0,0q�6r   .��50      ]� .+�51      �� $	��Top=�6    $��50��65   $��./Resources/invoice.png��6@   �� 52      $��0q�6    $��Bottom=�6,   $��12(�6D   .��6R   New Transaction6c   53      54      �� 55      �� 56      -   5        $	 btnDailySales��56   (   $
��Auto��6   $
 Sales history��6?   $��5,0,0,0q�6W   .��57      ]� .+�58      �� $��50��6    $	��Top=�6,   $��./Resources/calendar.png��6A   $	��5,0q�6c   �� 59      $��0q�6    $��Bottom=�6,   $��12(�6D   .��6R   Sales History6a   5:      5;      5<      5=      �� 5A   
   $��Microsoft Sans Serif)�6   $��27��66   $��Bottom=�6B   .@�5B      �� .��5C      �� $��11(�6   .��6&   User ID: Mark Scott6;   5D      �� 5E      ���	#FFB8B8B8$
��11.6��6/   �� 5F      .��5G      �� $��11(�6   .��5H      ]� .+�5I      �� $��13��6    $=��7pack://application:,,,/Resources/ComputerSystem_16x.png��6,   $��Center=�6m   $��Center=�6�   �� 5J      $��	4,0,5,0.3q�6$   Register A16D   5K      5L      5M      �� 5N      ���	#FFB8B8B8$��12��6/   �� 5O      .��5P      �� $��11(�6   $��	4,0,5,0.3q�6*   Trx count: 0,6L   5Q      �� 5R      .��5S      �� $��11(�6   Today's total: $0.006@   5T      �� 5U      $��Right=�6   .��5V      �� $��0,0,5,0q�6    �� Orientation$ 
Horizontal=�6.   .+�5W      �� -   5        $	 btnOpenDrawer��5W       � Cursor$
 Hand��64   $��2q�6B   .��5X      ]� .+�5Y      �� $��10��6$   $3��-pack://application:,,,/Resources/Open_16x.png��60   �� 5Z      $��	4,0,5,0.3q�6(   $��12(�6;   ���	#FF005AB4Open Cash Drawer6r   5[      5\      5]      5^      5_      �� 5a   
   $	��Top=�6   $ Vertical=�6+   ���	#FF6C6C6C.+�5b      ]� ��.  .+�5c      �� $
��Left=�6   $ ��Current Transactions for: ��6.   $��0q�6S   $��15(�6^   
�������6l   (  "System.Windows.Controls.DatePicker  5d      
 �� Now   SelectedDate# Z 6      SelectedDateFormat$
 Long=�6H   
�������$��Center=�6v   $��Center=�6�   �� 5e      $
��Bold"�6   $��Right=�6*   $��Total: $0.00��6A   $��Center=�6X   $��Center=�6u   
�������6�   5g      5h      &   System.Windows.Controls.DataGrid  5i   
   -   5          Name$ TrxDataGrid��5i         CanUserAddRows .     
IsReadOnly .    AutoGenerateColumns .     ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6n   ��. $
��Auto=�6�   $
��Auto=�5j         Columns 5k      0  *System.Windows.Controls.DataGridTextColumn  5l      ,  &System.Windows.Controls.DataGridColumn   Header$ Doc. No��6C      HeaderStringFormat$  ��6T      MinWidth$ 80Q�6j   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *	docNumber+6j     5m      $
 Date��6>   $	 120Q�6L    6%   �� *date+6L     5n      $ Cust. #��6H      Width$ 80 6Y    6%   �� *customerNumber+6Y     5o      $ Customer Name��6F   $  ��6]   $	 100 6s    6%   �� *customerName+6s     5p      $ Address��6A   $	 250 6R    6%   �� *	address+6R     5q      $ Document Total��6G   $
 Auto 6_    6%   �� *documentTotal+6_     5r      $ Points Earned��6F   $
 Auto 6]    6%   �� *pointsEarned+6]     5s      $ Remarks��6A   $ * 6R    6%   �� *	remarks+6R   4  .System.Windows.Controls.DataGridTemplateColumn  5t      $ Status��6*   5v      5w      5x      