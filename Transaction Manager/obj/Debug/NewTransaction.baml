   M S B A M L   `   `   `  ����N  JTransaction Manager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Transaction_ManagerTransaction_Manager  5   	   (    "Transaction_Manager.NewTransaction   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Transaction_Manager     5   	     � Title$  New Transaction��5   	   $��551.089��6!    � WindowStyle$ ThreeDBorderWindow=�61   ���	#FFE6E6E6 � 
ResizeMode$ NoResize=�6i    � Topmost .  � SizeToContent$ Height=�6�   .��5
      ]� ��.  .+�5   
   �� $	��0,1q�6   ���#a8a8a8$	��Top=�6=   ._�5      o� $��Microsoft Sans Serif)�6   $��3q�65   $
��12.4(�6A   $	��Top=�6Q   ��5      �� 5       �� EndPoint$ 0.5,1&�6*    �� 
StartPoint$ 0.5,0&�6;   .��5      �  � Color$ White��6'   � 5      $ 	#FFD4D4D4��6'    � Offset$ 1Q�69   � 5      $ 	#FFF7F7F7��6'   $	 0.4Q�69   5      .@�5      m� $��_Void��6   m� 5      $��_Apply Discount��6   5      5      �� 5   
   $	��Top=�6   $��8q�6*   	 �� Orientation$	 Vertical=�65   .+�5      ]� ��.  .+�5      �� $��0q�6   $
��Left=�6$   $��Customer No.��6:   $
��Left=�6Q   $��Center=�6l   �� 5      -   5        
 ��Name$
 textbox_customerNo��5      $	��150��66   $��10,0,0,0q�6B   $
��Left=�6T   $��Center=�6j   $��Center=�6�   �� 5       � ToolTip$ Add customer��6   $��Center=�61   $��Center=�6N   $��5,0,0,0q�6i   .��5      �� -   5         ��Name$ btnAddCustomer��5      $��14��64   $9��3pack://application:,,,/Resources/AddUser_16x_24.bmp��6@   5      �� 5      -   5         ��Name$ btnSearchCustomer��5      $ Find customer��64   $��Center=�6L   $��Center=�6i   $��5,0,0,0q�6�   .��5       �� $��14��6   $5��/pack://application:,,,/Resources/Search_16x.png��6(   5!      �� 5#      $
��auto��6   $	��100��6)   $��Right=�65   ���	#FF00385B��5$      �� 5%      $��10(�6    ���	#FF464646.��6E   Total amount6S   .��5'      �� -   5         ��Name$ label_total��5'      $��$0.00��61   $��12(�6A   $��0q�6O   
���   �6[   5(      �� 5*      $
��auto��6   $	��100��6)   $��Right=�65   ���	#FF00385B$��0,0,3,0q�6d   ��5+      �� 5,      $��10(�6    ���	#FF464646.��6E   GCT6J   .��5.      �� -   5        $ 	label_gct��5.      $��$0.00��6/   $��12(�6?   $��0q�6M   
���   �6Y   5/      50      ]� 51      ��.  .+�52      �� $
��Date��6   $��0q�6'   $
��Left=�63   �� 53      -   5        $
 textbox_date��53      $	��150��60   {�.  $�� ��6N   $��58,0,0,0q�6V   $
��Left=�6h   $��Center=�6~   $��Center=�6�   54      ]� 55      $��0,12,0,0q�6   ��. .+�56      �� $
��Item��6   $��0q�6'   $
��Left=�63   �� 57      -   5         ��Name$ comboBox_item��57      $	��150��62    �� Text$  ��6>   $��59,0,0,0q�6F   $
��Left=�6X   $
��Left=�6n   .@�58      m� 59      �� 5:      $��Description��6   $��0q�6.   $
��Left=�6:   $��10,0,0,0q�6P   $��Center=�6b   �� 5;      -   5        $
 textBox_description��5;      {�.  $��10,0,0,0q�6I   5<      �� 5>      $��
0, 0, 0, 0q�6   $
��auto��6+   $��Stretch=�69   $��Right=�6W   ���	#FF00385B��5?      �� 5@      $��10(�6   ���	#FF464646.��6A   Transaction items6T   .��5C      &   System.Windows.Controls.DataGrid  -	   5          Name$ itemDataGrid��5C   (   $	��250��6      CanUserAddRows .     
IsReadOnly .    AutoGenerateColumns .     ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6�   ��. $
��Auto=�6�   $
��Auto=�5D         Columns 5E      0  *System.Windows.Controls.DataGridTextColumn  5F      ,  &System.Windows.Controls.DataGridColumn   Header$
 Line��6-      HeaderStringFormat$  ��6;      MinWidth$ 80Q�6Q     5G      $ Item#��6-   $	 120Q�6<     5H      $ S-Num��6-      Width$ 80 6<     5I      $ Price��6-   $  ��6<   $	 100 6R     5J      $	 Qty��6-   $ 60 6:     5K      $ Total��6-   $ 60 6<   5M      5N      ]� 5P      $��0,5,0,0q�6   ��.  .+�5Q      �� -
   5        $ 
btnAddItem��5Q      $��2q�6-   $
��Left=�69   $��Add item��6O   $��Center=�6b   �� 5R      -   5        $ btnCancelTrx��5R      $��2q�6/   $
��Left=�6;   $��7,0,0,0q�6Q   $��Cancel this transaction��6b   $��Center=�6�   �� 5U      -   5         ��Name$ check_livePrint��5U       d� 	IsChecked$
 TrueY�64   $��Right=�6E   $��Center=�6\   $��Center=�6y   �� 5V      $��
Live Print��6   $��Right=�6-   �� 5W      -   5        $ btnPrint��5W      $��2q�6+   $��Print��67   $��Right=�6G   {�.  $��Center=�6p   �� 5X      -   5        $ btnSaveFinish��5X      $��0,0,7,0q�60   $��2q�6A   $��Save TRX��6M   $��Right=�6`   $��Center=�6w   ���	#FF3389C5
�������6�   5Y      5Z      �� 5[   
   $��Microsoft Sans Serif)�6   $��27��66   $��Bottom=�6B   .@�5\      �� .��5]      �� $��11(�6   .��6&   User ID: Mark Scott6;   5^      �� 5_      ���	#FFB8B8B8$
��11.6��6/   �� 5`      .��5a      �� $��11(�6   .��5b      ]� .+�5c      �� $��13��6    $=��7pack://application:,,,/Resources/ComputerSystem_16x.png��6,   $��Center=�6m   $��Center=�6�   �� 5d      $��	4,0,5,0.3q�6$   Register A16D   5e      5f      5g      �� 5h      ���	#FFB8B8B8$��12��6/   �� 5i      .��5j      �� $��11(�6   $��	4,0,5,0.3q�6*   Entry count: 06M   5k      �� 5l      $��0,0,5,0q�6   $	 
Horizontal=�6*   .+�5m      �� -   5        $ btnOpenDrawer��5m       � Cursor$
 Hand��60   $��2q�6>   .��5n      ]� .+�5o      �� $��10��6    $3��-pack://application:,,,/Resources/Open_16x.png��6,   �� 5p      $��	4,0,5,0.3q�6$   $��12(�67   ���	#FF005AB4�� 6]   $�Open Cash Drawer��6a   6|   5q      5r      5s      5t      5u      5w      