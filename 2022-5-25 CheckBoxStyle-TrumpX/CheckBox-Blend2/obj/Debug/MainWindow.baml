   M S B A M L   `   `   `  ����J  FCheckBox-Blend2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:CheckBox_Blend2CheckBox_Blend2  5   	        CheckBox_Blend2.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:CheckBox_Blend2     5   	     � Title$  
MainWindow��5   	   $��1450.789��6   $��1630.348��6.    � 	Resources 5	         CheckBoxStyle1 �� 
TargetType �� Property �� Value �� 
TargetType � ColumnDefinitions �� Path �� RelativeSource	 �� AncestorType
 �� Mode �� Stretch F�Name J� RenderTransformOrigin �� ScaleX �� ScaleY J� SnapsToDevicePixels �� Triggers P� Property P� Value N� EnterActions �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value N� ExitActions��%�  &	        �� 5
   
   " ��6'   .�5      ��  � �� �#2697786+   �� 5       � �� 5      �� 5      " ��6&   .R�5      �  5      �� 5   "   $
��auto �63   �� 5   "   $
��auto �63   .+�5      (� ��6&   �� $* $(local:CheckBoxStyleHelper.IconSize)� �� $	 CheckBoxL�$
 OneWay=���6�   �� $* $(local:CheckBoxStyleHelper.IconSize)� �� $	 CheckBoxL�$
 OneWay=�.��5   "   � .+�5   &   F� ����� � �^ S � �����g@�����g@ � �^  � ��  � Ӛ�P �  {w�����g@ {w�^ � {w� � {w��P��P {w�  {w��^  {w������g@ {w � ��P � � 	
������ $
 Fill=�67  #��z��6F  $��5��6l  F� 5   &   $
 path��6+   +����'8�����L�b^������	��8��J	$
 Fill=�6�   $��30q�6�   #��z��6�   #��z��6�   $ 0.5,0.5&�6�   z�5   *   V� 5   .   .~�5   2   �� $ 0Q�6A   $ 0Q�6L   5   /   5   '   5   #   5       �� 5!      $��5,0,0,0q�6/   $��1��6@   $��Center=�6P   $��Center=�6m   ��. # z 6�   5"       5$      P� 5%       �@d�	IsChecked$
 TrueY�6;    5&   "   �� 5'   &   .��5(   *   �� .��5)   .   U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6L   $
 path��6�   .\�5*   2     $ 0:0:0.2��6G    16Y   5+   /   U� 5,   .   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6L   $
 path��6�   .\�5-   2     $ 0:0:0.2��6G    16Y   5.   /   5/   +   50   '    52   "   �� 53   &   .��54   *   �� .��55   .   U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6L   $
 path��6�   .\�56   2     $ 0:0:0.1��6G    06Y   57   /   U� 58   .   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6L   $
 path��6�   .\�59   2     $ 0:0:0.1��6G    06Y   5:   /   5;   +   5<   '   5>      5@      5B      5C      5D      .��5E      �� .+�5F   
   �� $��5q�6   #���   6   )   #CheckBox_Blend2.CheckBoxStyleHelper   IconSize$ 30Q�6G   $��Center=�6p   $��Center=�6�   ���#269778
��� ���$��	复选框��6�   $��25(�6�   $��Center=�6�   $��Center=�6  �� 5G   
   $��5q�6   #���   6   $	 150Q�6G   $��Center=�6q   $��Center=�6�   
��� � �
��� ���$��	复选框��6�   $��25(�6�   $��Center=�6�   $��Center=�6  �� 5H   
   -   5        $��5q�5H      #���   6Y   $ 50Q�6�   $��Center=�6�   $��Center=�6�   
���  ��
���  ��$��	复选框��6  $��55(�6"  $��Center=�60  $��Center=�6M  5I      5J      