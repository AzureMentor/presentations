   M S B A M L   `   `   `  ����B  >WpfDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:WpfDemo.ConvertersWpfDemo.Converters  5          WpfDemo.LinkedDetail   5   	   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      5
Converters clr-namespace:WpfDemo.Converters    5        � Title$  Linked Detail��5      $	��396��6   $	��579��6(    � 	Resources 5      3   -WpfDemo.Converters.PriceToBackgroundConverter   PriceBackgroundConverter   HighlightBrush   MinimumPriceToHighLight   DefaultBrush,   &WpfDemo.Converters.StockValueConverter  StockConverter �� 
TargetType �� Property �� Value �� Triggers	 P� Property
 P� Value �� RelativeSource �� Path��%k  &	        &	 >     '�� Q       5   
   
 � ���$ 50~�5   ]    6-   Z� 6]     5	   
   6)   �� 5   
   " ��6   .�5      ��  �@=�ErrorTemplate 5      �� 5      .R�5      ]� ��. .+�5      �� $
��Left=�6(   $��0,0,3,0q�6>   
���  ��$��14(�6`   $
��Bold"�6n   $��!��6�   �� 5      
��� � �$��1q�69   ._�5   "   �� $��	adornedPH��6<   5      5      5      5       5      P� 5      	 �@=�HasError
 . . �5      ��  �@�ToolTip 60   ��  �� *Self+$) #(Validation.Errors)[0].ErrorContent�5      5      5       .��5#      � -   5        $��MainGrid��5#       � IsSharedSizeScope .  � RowDefinitions 5$   
   �� 5%      $��* �6   �� 5&      $
��Auto �6   .+�5(   
   � -   5        $��GridProductDetails��5(      $��0��6)   $
��Auto��66   $��Stretch=�6D    � ColumnDefinitions 5)      �� 5*      $
��Auto �6#    z� SharedSizeGroup$ Label��60   6J   �� 5+      6%    5-      �� 5.      $
��Auto �6    60   �� 5/      $
��Auto �6    60   �� 50      $
��Auto �6    60   �� 51      $
��Auto �6    60   �� 52      $��* �6    6-   .+�55      �� $��3q�6   .��6   Model Number:6.   �� 56      $��3q�6   $��1��6!   .��61   ��57      �� 58      $ ModelNumber�6    �� UpdateSourceTrigger$ PropertyChanged=�61    �� ValidationRules 59      5  /System.Windows.Controls.ExceptionValidationRule  5;      5=      .��5>       5?      �� 5@      $��3q�6   $��1��6   .��6,   Model Name:69   �� 5A      $��3q�6   $��1��6!   $��1��6.   .��6>   ��5B      �� 5C      $ 	ModelName�6   $ PropertyChanged=�6/    �� ValidatesOnDataErrors . 5H      .��5I       5J      �� 5K      $��3q�6   $��2��6   .��6,   
Unit Cost:68   � 5L      $��2��6   $��1��6     5M      �� 5N      $
��Auto �6'   �� 5O      $
��Auto �6'   �� 5P      $
��Auto �6'   �� 5Q      $
��Auto �6'   �� 5R      $
��Auto �6'   .+�5T      �� $��3q�6   $��0��6%   $��0��62   $	��100��6B   ��5U      �� $ UnitCost� �� 	Converter# [  .��6o   ��5V      �� 5X      $ UnitCost�6"   $ PropertyChanged=�62    .  �� NotifyOnValidationError .  5Y      *   $WpfDemo.Converters.CurrencyConverter  5Z   "    5]      4   .WpfDemo.Converters.PositivePriceValidationRule  5^   "      MaxPrice$ 999.99~�6I   5`      .��5a   $   5b      �� 5c      $��3,3,3,0q�6   $��1��6)   .��69   
Inventory:6E   �� 5d      $��3q�6   $��0��6%   $��2��62   $	��100��6B   .��6N   ��5e      �� 5f      $ UnitsInStock�6"   $ PropertyChanged=�66    . 6\   .��5g   $   5h      �� 5i      $��3,3,3,0q�6   $��3��6)   .��69   Stock Value:6G   �� 5j      $��3,3,3,0q�6   $��0��6+   $��4��68   $��75��6H    �� 
IsReadOnly . .��6e   ��5k      `� 5l       `� 	Converter# [ 6'   .1�5m      �� $ UnitCost�6&   �� 5n      $ UnitsInStock�6&   5o      .��5p   $   5q      5r      �� 5t      $��3,3,3,0q�6   $��3��6%   .��62   Description:6@   �� 5u      $��3��6   $��Stretch=�6&   $��RightToLeft=�6D   $��2��6`    �� Orientation$ 
Horizontal=�6t   $
��Auto��6�   5v      �� 5w      $��7q�6   $��4��6!   $��0��6.   $��2��6>    �� TextWrapping$
 Wrap=�6R   ��5x      �� $ Description�$ PropertyChanged=�6^   5y      � 5z   
   $��1��6   $��2��6    5{      �� 5|      $
��Auto �6#   �� 5}      $��* �6#   .+�5      �� $��0��6   $
��Left=�6)   $��LeftToRight=�6D   $ 
Horizontal=�6`   $
��Auto��6y   6�   �� 5�      $��1��6   $��Stretch=�6)   $��RightToLeft=�6G   $ 
Horizontal=�6c   $
��Auto��6|   5�      5�      5�      5�      