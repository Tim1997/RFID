   M S B A M L   `   `   `  ����C  ?ScanRFID, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:ScanRFID.View.TNA_ManagermentScanRFID.View.TNA_Managerment  5      B    <ScanRFID.View.TNA_Managerment.UserControlScheduleManagerment   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =local+clr-namespace:ScanRFID.View.TNA_Managerment     5      V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	         MaterialDesignBody#���   5
      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5      .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� $��0��6   .+�5      � $��5q�6   .+�5      (  "System.Windows.Controls.DatePicker  $	��100��6   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	Pick Date��6)    ( $MaterialDesignFloatingHintDatePicker#��[ 5      $��2q�5        5      $	��100��6   $ 	Pick Date��6)   #��[ 5      $��10 2 2 2q�5      �� 5         MaterialDesignFlatButton#��[ 6   $
��auto��5!      $��15 5 5 0q�6&    � ToolTip$ Search��5"      .��5#      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$	 Add=�6.   $��20��69   $��20��6D   5$      �� 5%      #��[ 6   $
��auto��5&      $��5 5 5 0q�6&   $ Search��5'      .��5(        $ ContentSave=�6.   $��20��6A   $��20��6L   5)      5*      #  MaterialDesignThemes.Wpf.Card  5+      $��1��6"   $��5q�6/   .��5,      �� $
��Auto=�6   $��5q�6B   .��5-      &   System.Windows.Controls.DataGrid     AutoGenerateColumns .     
IsReadOnly . ��6   ��  �� SelectedItem 67   �� *SelectedItem+	 �� Mode$	 OneWayToSource=�
   Columns
 5/      0  *System.Windows.Controls.DataGridTextColumn  50      ,	  &System.Windows.Controls.DataGridColumn 	  Header$
 Date��61   1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding 6?   ��   51      $	 Day��61    6>   ��   52      $ Schedule Name��61    6H   ��   53      $ Schedule ID��61    6F   �� 55      56      57      � 58       59      �� 5:      $	��150 �6'   �� 5;      $
��auto �6'   �� 5<      .+�5>        $��0��6&   $��5q�66   $	��300��6A   .��5?      �� $
��Auto=�6#   $��5q�6F   .��5@         .   . ��6#   ��  6;   �� *SelectedItem+$	 OneWayToSource=�
 5B        5C   "   $ Schhedule List��65    6M   �� 5E      5F      5G      �� 5H      $��1��6   $��Center=�6-   $��Center=�6J   .+�5I      �� #��[ 6   $
��auto��5J      $ Search��6&   .��5K        $ ArrowLeftThick=�62   $��20��6H   $��20��6T   5L      �� 5M      #��[ 6   $
��auto��5N      $ Search��6&   .��5O        $ ArrowRightBold=�62   $��20��6H   $��20��6T   5P      5Q        5R      $��2��6&   $��5q�66   $	��300��6A   .��5S      �� $
��Auto=�6#   $��5q�6F   .��5T         .   . ��6#   ��  6;   �� *SelectedItem+$	 OneWayToSource=�
 5V        5W   "   $  Applying the schedule list��65    6Y   �� 5Y      5Z      5[      5\      5]      � 5^   
   $��1��6    � RowDefinitions 5_      �� 5`      �� 5a      $��50 �6    �� 5b      .+�5e      � $��0��6   .+�5f        $��5q�6&   $��Stretch=�61   .��5g      �� $
��Auto=�6#   .��5h         .   . ��6#   ��  6;   �� *SelectedItem+$	 OneWayToSource=�
 5j        5k   "   $ User ID��65    6F   ��   5l   "   $
 Name��65    6C   ��   5m   "   $ 
Group Name��65    6I   ��   5n   "   $ 
Department��65    6I   �� 5p      5q      5r      5s      � 5t      $��1��6   $��Center=�6%   .+�5u      ��   MaterialDesignCheckBox#��[ 6   $��With sub-items��5v      $��20 0 0 0q�64   �� 5w      #��[ 6   $
��auto��5x      $��5 5 5 0q�6&   $ Search��5y      .��5z        $ ArrowUpThick=�6.   $��20��6B   $��20��6M   5{      �� 5|      #��[ 6   $
��auto��5}      $��5 5 5 0q�6&   $ Search��5~      .��5        $ ArrowDownThick=�6.   $��20��6D   $��20��6O   5�      �� 5�      #��[ 6   $��
Select All��5�      $��20 0 0 0q�60   5�      � 5�      $��2��6    5�      �� 5�      �� 5�      .+�5�      � $��0��6   $��5q�6'   .+�5�      �� 
���   �6    5�      � 5�      $��1��6   $��5q�6'   .+�5�        .��5�      �� $
��Auto=�6'   $��5q�6J   .��5�         .   . ��6'   ��  6?   �� *SelectedItem+$	 OneWayToSource=�
 5�   "     5�   &   $ User ID��69    6J   ��   5�   &   $
 Name��69    6G   ��   5�   &   $ 
Department��69    6M   �� 5�      5�      5�      5�      5�      5�      5�      5�      