   M S B A M L   `   `   `  ����C  ?ScanRFID, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:ScanRFID.View.TNA_ManagermentScanRFID.View.TNA_Managerment  5      ;    5ScanRFID.View.TNA_Managerment.UserControlResultSearch   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =local+clr-namespace:ScanRFID.View.TNA_Managerment     5      V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	         MaterialDesignBody#���   5
      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5      .��5      �� .+�5   
   � .+�5      ��   MaterialDesignCheckBox#��[ 6   $��With sub-items��5      $��20 0 0 0q�64   �� 5      #��[ 6   $��
Select ALl��5      $��20 0 0 0q�60   �� 5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Persons��6    % !MaterialDesignFloatingHintTextBox#��[ 5      $�� ��5      $��	35 5 5 15q�6"   $
��auto��65   $
��Left=�6B   5      � 5   
   $	��300��6   $��5q�6    � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5       �� 5!      $��50 �6#   �� 5"      .+�5$      � $��0��6   .+�5%      �� 
���   �6   5&      � 5'      $��1��6   .+�5(      #  MaterialDesignThemes.Wpf.Card  $��Stretch=�6&   .��5)      �� $
��Auto=�6#   .��5*      &   System.Windows.Controls.DataGrid     AutoGenerateColumns .     
IsReadOnly . ��6#   ��  �� SelectedItem 6;   �� *SelectedItem+ �� Mode$ OneWayToSource=�   Columns 5,      0  *System.Windows.Controls.DataGridTextColumn  5-   "   ,  &System.Windows.Controls.DataGridColumn	   Header$	 ID��65   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6A   �� 6W     5.   "   $
	 Name��65   
 6C   �� 6Y     5/   "   $	 
Department��65   
 6I   �� 6_   51      52      53      54      � 55      $��2��6   .+�56      �� $��1��6   $��Center=�6-   $��Center=�6J   .+�57      ��   MaterialDesignFlatButton#��[ 6   $
��auto��58       � ToolTip$ Search��6&   .��59      '  !MaterialDesignThemes.Wpf.PackIcon  �	  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]] 	  Kind$ ArrowLeftThick=�62   $��20��6H   $��20��6T   5:      �� 5;      #��[ 6   $
��auto��5<      $ Search��6&   .��5=        $ ArrowRightBold=�62   $��20��6H   $��20��6T   5>      5?      5@      � 5A      $��3��6   .+�5B        $��Stretch=�6&   .��5C      �� $
��Auto=�6#   .��5D         .   . ��6#   ��  6;   �� *SelectedItem+$ OneWayToSource=� 5F        5G   "   $	 ID��65   
 6A   �� 6W     5H   "   $
	 Name��65   
 6C   �� 6Y     5I   "   $	 Group��65   
 6D   �� 6Z     5J   "   $	 
Department��65   
 6I   �� 6_   5L      5M      5N      5O      5P      � 5Q   
   .+�5R      (
  "System.Windows.Controls.DatePicker
  $	��100��6   $ 	Pick Date��6%    ( $MaterialDesignFloatingHintDatePicker#��[ 5S      $��2q�5T      
  5U      $	��100��6   $ 	Pick Date��6%   #��[ 5V      $��10 2 2 2q�5W      �� 5X      #��[ 6   $
��auto��5Y      $��5 5 5 0q�6&   $ Search��5Z      .��5[        $ Reload=�6*   $��20��68   $��20��6C   5\      � 5^      $��Center=�6   $��Center=�65   $��30 0 0 0q�6P   .+�5_      	�  	� 	GroupName$	 Day��6     MaterialDesignRadioButton#��[ 6.   $��5q�5`      $��Today��6)   	� 5a      $	 Day��6   #��[ 6.   $��5q�5b      $��	This Week��6)   	� 5c      $	 Day��6   #��[ 6.   $��5q�5d      $��
This month��6)   5e      � 5g      $��20 0 0 0q�6   .+�5h      �� #��[ 6   $
��auto��5i      $��5 5 5 0q�6&   $ Search��5j      .��5k        $ Settings=�6.   $��20��6>   $��20��6I   5l      �� 5m      #��[ 6   $
��auto��5n      $��5 5 5 0q�6&   $ Search��5o      .��5p        $ Settings=�6.   $��20��6>   $��20��6I   5q      �� 5r      #��[ 6   $
��auto��5s      $��5 5 5 0q�6&   $ Search��5t      .��5u        $ Settings=�6.   $��20��6>   $��20��6I   5v      5w      5x      � 5y   
   .+�5z        $��Stretch=�6"   .��5{      �� $
��Auto=�6   .��5|         .   . ��6   ��  67   �� *SelectedItem+$ OneWayToSource=� 5~        5      $	 ID��61   
 6=   ��   5�      $
	 Name��61   
 6?   ��   5�      $	 Group��61   
 6@   ��   5�      $	 
Department��61   
 6E   ��   5�      $
	 Date��61   
 6?   ��   5�      $	 Schedule��61   
 6C   ��   5�      $	 	Attendant��61   
 6D   ��   5�      $	 Leaving��61   
 6B   ��   5�      $	 Lateness��61   
 6C   ��   5�      $	 Early Leaving��61   
 6H   �� 5�      5�      5�      5�      5�      5�      