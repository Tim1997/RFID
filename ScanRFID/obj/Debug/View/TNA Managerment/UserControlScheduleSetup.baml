   M S B A M L   `   `   `  ����C  ?ScanRFID, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:ScanRFID.View.TNA_ManagermentScanRFID.View.TNA_Managerment  5      <    6ScanRFID.View.TNA_Managerment.UserControlScheduleSetup   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =local+clr-namespace:ScanRFID.View.TNA_Managerment     5      V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	         MaterialDesignBody#���   5
      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��50 �6   �� 5      $
��auto �6   .+�5   
   � $��0��6    � RowDefinitions 5      �� 5      $
��auto �6    �� 5      .+�5       � $��0��6   .+�5!      �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Schedule Name��6    % !MaterialDesignFloatingHintTextBox#��[ 5"      $�� ��5#      $��15 5 5 5q�6"   �� 5$        MaterialDesignFlatButton#��[ 6   $
��auto��5%      $��5 5 5 0q�6&    � ToolTip$ Search��5&      .��5'      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$	 Add=�6.   $��20��69   $��20��6D   5(      �� 5)      #��[ 6   $
��auto��5*      $��5 5 5 0q�6&   $ Search��5+      .��5,        $ Check=�6.   $��20��6;   $��20��6F   5-      �� 5.      #��[ 6   $
��auto��5/      $��5 5 5 0q�6&   $ Search��50      .��51        $ Close=�6.   $��20��6;   $��20��6F   52      53      #  MaterialDesignThemes.Wpf.Card  54      $��1��6"   $��5q�6/   $��Stretch=�6:   .��55      � .+�56      �� $
��Auto=�6#   $��5q�6F   .��57      &   System.Windows.Controls.DataGrid     AutoGenerateColumns .     
IsReadOnly . $	��100��58   M   ��57   #   �� 	 �� SelectedItem	 6;   �� *SelectedItem+
 �� Mode$
 OneWayToSource=�   Columns 59      0  *System.Windows.Controls.DataGridTextColumn  5:   "   ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��65   1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 6C   �� 5<      5=      �� 5?      $
��Auto=�6#   $��5q�6F   $
��auto��5@   #   $��Stretch=�60   $��Stretch=�6N   .��5A         .   . ��6#   �� 	 6;   �� *SelectedItem+$
 OneWayToSource=� 5C        5D   "   $ Detail��65    6E   ��   5E   "   $ Start��65    6D   ��   5F   "   $	 End��65    6B   ��   5G   "   $ Description��65    6J   �� 5I      5J      5K      5L      5M      �� 5Q   
   $��1��6   $��Center=�6%   $��Center=�6B   .+�5R      �� #��[ 6   $
��auto��5S      $ Search��6&   .��5T        $ ArrowLeftThick=�6*   $��20��6@   $��20��6L   5U      �� 5V      #��[ 6   $
��auto��5W      $ Search��6&   .��5X        $ ArrowRightBold=�6*   $��20��6@   $��20��6L   5Y      5Z      � 5^   
   $��2��6   .+�5_      �� .+�5`      � .+�5a      �� $ Schedule Name��6   #��[ 5b      $�� ��5c      $��15 5 5 5q�6"   �� 5d      #��[ 6   $
��auto��5e      $��15 5 5 0q�6&   $ Search��5f      .��5g        $	 Add=�62   $��20��6=   $��20��6H   5h      �� 5i      #��[ 6   $
��auto��5j      $��5 5 5 0q�6&   $ Search��5k      .��5l        $ Check=�62   $��20��6?   $��20��6J   5m      �� 5n      #��[ 6   $
��auto��5o      $��5 5 5 0q�6&   $ Search��5p      .��5q        $ Close=�62   $��20��6?   $��20��6J   5r      5s        5t      $��1��6&   $��5q�63   .��5u      �� $
��Auto=�6#   $��5q�6F   .��5v         .   . ��6#   �� 	 6;   �� *SelectedItem+$
 OneWayToSource=� 5x        5y   "   $
 Name��65    6C   ��   5z   "   $ Start��65    6D   ��   5{   "   $	 End��65    6B   ��   5|   "   $ Description��65    6J   �� 5~      5      5�      �� 5�      $ Description��6   #��[ 5�      $�� ��5�      $��15 5 5 5q�6"   �� 5�      $
��auto��6   $��5q�6)   $��
TNA Option��64   .��5�      � $��5q�6    5�      �� 5�      �� 5�      .+�5�      �� $��0��6%   .+�5�      ��   MaterialDesignCheckBox#��[ 6'   $��Auto Leaving Process��5�   '   �� 5�      #��[ 6'   $��Set TA in advance��5�   '   �� 5�      #��[ 6'   $��Absence for lateness��5�   '   �� 5�      #��[ 6'   $��Absence for early leaving��5�   '   �� 5�      #��[ 6'   $��BusinessTrip��5�   '   5�      �� 5�      $��1��6%   .+�5�      �� #��[ 6'   $��Auto TA Switch��5�   '   �� 5�      #��[ 6'   $��Auto Leaving after��5�   '   �� 5�      #��[ 6'   $��Default TNA��5�   '   �� 5�      #��[ 6'   $��
Skip Class��5�   '   �� 5�      #��[ 6'   $��Vacation��5�   '   5�      5�      5�      �� 5�      $
��auto��6   $��5q�6)   $��StartTime Infor��64   .��5�      �� .+�5�      � .+�5�      �� $
��Time��6(   $��70��64   $��Center=�6?   )
  #MaterialDesignThemes.Wpf.TimePicker
  5�       
  	Is24Hours . $	��100��5�   8   $��20 5 5 5q�6D   5�      � 5�      .+�5�      �� $��Allowed��6(   $��70��67   $��Center=�6B   
  5�       . $ 
Time Start��6I   $	��100��5�   8   $��20 5 5 5q�6D   
  5�       . $ Time End��6I   $	��100��5�   8   $��20 5 5 5q�6D   5�      � 5�      .+�5�      �� $
��Late��6(   $��70��64   $��Center=�6?   
  5�       . $	��100��5�   8   $��20 5 5 5q�6D   5�      5�      5�      �� 5�      $
��auto��6   $��5q�6)   $��EndTime Infor��64   .��5�      �� .+�5�      � .+�5�      �� $
��Time��6(   $��70��64   $��Center=�6?   
  5�       . $	��100��5�   8   $��20 5 5 5q�6D   5�      � 5�      .+�5�      �� $��Allowed��6(   $��70��67   $��Center=�6B   
  5�       . $ 
Time Start��6I   $	��100��5�   8   $��20 5 5 5q�6D   
  5�       . $ Time End��6I   $	��100��5�   8   $��20 5 5 5q�6D   5�      � 5�      .+�5�      �� $
��Late��6(   $��70��64   $��Center=�6?   
  5�       . $	��100��5�   8   $��20 5 5 5q�6D   5�      5�      5�      5�      5�      5�      5�      