   M S B A M L   `   `   `  ����C  ?ScanRFID, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:ScanRFID.View.TNA_ManagermentScanRFID.View.TNA_Managerment  5      <    6ScanRFID.View.TNA_Managerment.UserControlResultProcess   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =local+clr-namespace:ScanRFID.View.TNA_Managerment     5      V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	         MaterialDesignBody#���   5
      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5      .��5      �� .+�5   
   � $��5q�6   .+�5      (  "System.Windows.Controls.DatePicker  $	��100��6   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	Pick Date��6%    ( $MaterialDesignFloatingHintDatePicker#��[ 5      $��2q�5        5      $	��100��6   $ 	Pick Date��6%   #��[ 5      $��10 2 2 2q�5      �� 5        MaterialDesignFlatButton#��[ 6   $
��auto��5      $��15 5 5 0q�6&    � ToolTip$ Search��5      .��5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$ Reload=�6*   $��20��68   $��20��6C   5      �� 5         MaterialDesignCheckBox#��[ 6   $��With sub-items��5!      $��20 0 0 0q�64   �� 5"      #��[ 6   $��Old data deletior��5#      $��20 0 0 0q�67   �� 5$      #��[ 6   $��
Select All��5%      $��20 0 0 0q�60   5&      � 5'   
   $��5q�6    � ColumnDefinitions 5(      �� 5)      �� 5*      .+�5,      � $��0��6   .+�5-      �� 
���   �6   5.      � 5/      $��1��6   .+�50      #  MaterialDesignThemes.Wpf.Card  $	��200��6&   .��51      �� $
��Auto=�6#   $��5q�6F   .��52      &   System.Windows.Controls.DataGrid     AutoGenerateColumns .     
IsReadOnly . ��6#   ��  �� SelectedItem 6;   �� *SelectedItem+	 �� Mode$	 OneWayToSource=�
   Columns
 54      0  *System.Windows.Controls.DataGridTextColumn  55   "   ,	  &System.Windows.Controls.DataGridColumn 	  Header$ ID��65   1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding 6A   ��   56   "   $
 Name��65    6C   ��   57   "   $ Group��65    6D   ��   58   "   $ 	Deparment��65    6H   �� 5:      5;      5<      5=      5>      � 5?   
   .+�5@      � $��Center=�6   .+�5A      �� #��[ 6   $
��auto��5B      $��5 5 5 0q�6&   .��5C        $ ArrowUpThick=�6.   $��20��6B   $��20��6M   5D      �� 5E      #��[ 6   $
��auto��5F      $��5 5 5 0q�6&   .��5G        $ ArrowDownThick=�6.   $��20��6D   $��20��6O   5H      5I      �� 5J      #��[ 6   $��
Select All��5K      $��	20 0 20 0q�60   $��Right=�6C   5L      � 5M   
   $��5q�6   .+�5N        .��5O      �� $
��Auto=�6   $��5q�6B   .��5P         .   . ��6   ��  67   �� *SelectedItem+$	 OneWayToSource=�
 5R        5S      $ ID��61    6=   ��   5T      $
 Name��61    6?   ��   5U      $ Group��61    6@   ��   5V      $ 	Deparment��61    6D   �� 5X      5Y      5Z      5[      5\      5]      