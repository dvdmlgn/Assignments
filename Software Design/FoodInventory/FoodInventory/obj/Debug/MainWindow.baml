   M S B A M L   `   `   `  ����H  DFoodInventory, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:FoodInventoryFoodInventory  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	       FoodInventory.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:FoodInventory     5   	   V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
   	   3system&clr-namespace:System;assembly=mscorlib  5   	     � Title$  Food Inventory��5   	   $	��742��6    $
��1200��6-      MaterialDesignBody#���   5   	   $��Regular"�5   	   $��13(�5   	   $��SF Pro Display)�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � 	Resources 5        DefaultTemplate#  MaterialDesignThemes.Wpf.Card  MaterialDesignBackground �� Bullet �� Path �� Orientation �� Padding  MaterialDesignDivider J� Opacity  MaterialDesignFlatButton	 � ToolTip��%�  &	       7  �� 5   
   .R�5        #���  6"   $��0,0,0,0q�6Z   .��5      �� .+�5      9� $��Stretch=�6   ��5      �� 5       5   "   �� 5    &   $��50��6,   $��0, 0, 10, 0q�6U   ��67   �� $ Image�6U   ._�5#   "   �� $��Center=�6G   $��30, 0, 0, 0q�6b   ��6,   �� $
 Name�6y   5$      .��5'      �� $ Vertical=�6%   #���   6<   $��
24,8,24,16q�6x   .+�5(      �� $ 8q�6%   $��0 0 0 1q�61   #���  6K   ._�5)   "   �� $	 .68Q�6,   $����Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.��6:   $
��Wrap=�6�  5*      �� 5,      -   5        8��  $
��Edit��5,   m   $ 	 Modify or Delete this Item��6|   $
��auto��6�   6�   5-      50      52      53      54      55      .��57      � .+�58   
   � -   5        
 �Name$
 InventoryGrid��58      $y�	Collapsed=�6&   .+�59      �� -   5        $��	MyListBox��59   w   $
��Left=�6   $	��408��61   $��
66,215,0,0q�6>   $	��Top=�6R   $
��1074��6j   #��[ 6�   �� 5:      -   5         ��Name$ labelButtonTest��5:      $��Label��6-   $
��Left=�6=   $��
614,97,0,0q�6X   $	��Top=�6l   $	��264��6�   5;      � 5=   
   -   5        $
 EditGrid��5=      $y�Visible=�6!   .+�5>      �� 
���   �$	 .65Q�6(     5@      $	��400��6"   $	��300��6/   $��Center=�6;   $��Center=�6V   .��5A      � .+�5B      �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$
 Name��6    % !MaterialDesignFloatingHintTextBox#��[ 6D   $��hello��6   $��40��6�   $��30,20,30,340q�6�   �� 5C      $ Quantity��6   #��[ 6H   $��hello��6�   $��30,80,30,280q�6�   �� 5D      -   5         # MaterialDesignRaisedLightButton#��[ 5D      $	��100��6V   $4	 .Resource name: MaterialDesignRaisedLightButton��6c   $
��Left=�6�   $��98,226,0,142q�6�   .��6�   	Go Back6�   5E      5F      5I      5N      5P      