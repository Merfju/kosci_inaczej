   M S B A M L   `   `   `  ����F  BWpfAppKosci, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WpfAppKosciWpfAppKosci  5   	       WpfAppKosci.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:WpfAppKosci     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      �� 5       � RowDefinitions 5   
   �� 5      .+�5   
   &   System.Windows.Controls.DataGrid  $��1��6   ��6#   �� *punkty+]� 5   
   .+�5   
   �� -   5         ��Name$ rzuc_btn��5      $��Bottom=�5      .��5   $   Rzuć5      �� 5   
   -   5        $ wyczysc_btn��5      $��Bottom=�5      .��5   '   	Wyczyść5      �� 5   
   ��6   �� *	rezultaty+��5       �� 5!      .R�5"      A� 5#      ��5%      �� 5&      .R�5'      �� -   5        .��5(      �� ��5)      �� 5*   "    �� 
TargetType" ��6(   .�5+   &   ��  �� Property � �� �� Value$ grafika/pusta.png��5,   )    �� Triggers 5-   &   ^� 5.   *    ^� 
Conditions 5/   .   �� 50   2   	 �� Binding	 6<   �� *	Wartosc+
 �� Value
 16X   �� 51   2   	 6<   �� *CzyZaznaczona+	
 false6^   .0�53   .   ��  � ��$ grafika/kosc1.png��54   1   55   +   ^� 57   *    58   .   �� 59   2   	 6<   �� *	Wartosc+
 16X   �� 5:   2   	 6<   �� *CzyZaznaczona+
 true6^   .0�5<   .   ��  � ��$ grafika/kosc1.png��5=   1   �� 5>   .    �@J�Opacity$	 0.5Q�6H   5?   +   ^� 5A   *    5B   .   �� 5C   2   	 6<   �� *	Wartosc+
 26X   �� 5D   2   	 6<   �� *CzyZaznaczona+	
 false6^   .0�5F   .   ��  � ��$ grafika/kosc2.png��5G   1   5H   +   ^� 5J   *    5K   .   �� 5L   2   	 6<   �� *	Wartosc+
 26X   �� 5M   2   	 6<   �� *CzyZaznaczona+
 true6^   .0�5O   .   ��  � ��$ grafika/kosc2.png��5P   1   �� 5Q   .    �@J�Opacity$	 0.5Q�6H   5R   +   ^� 5T   *    5U   .   �� 5V   2   	 6<   �� *	Wartosc+
 36X   �� 5W   2   	 6<   �� *CzyZaznaczona+	
 false6^   .0�5Y   .   ��  � ��$ grafika/kosc3.png��5Z   1   5[   +   ^� 5]   *    5^   .   �� 5_   2   	 6<   �� *	Wartosc+
 36X   �� 5`   2   	 6<   �� *CzyZaznaczona+
 true6^   .0�5b   .   ��  � ��$ grafika/kosc3.png��5c   1   �� 5d   .    �@J�Opacity$	 0.5Q�6H   5e   +   ^� 5h   *    5i   .   �� 5j   2   	 6<   �� *	Wartosc+
 46X   �� 5k   2   	 6<   �� *CzyZaznaczona+	
 false6^   .0�5m   .   ��  � ��$ grafika/kosc4.png��5n   1   5o   +   ^� 5q   *    5r   .   �� 5s   2   	 6<   �� *	Wartosc+
 46X   �� 5t   2   	 6<   �� *CzyZaznaczona+
 true6^   .0�5v   .   ��  � ��$ grafika/kosc4.png��5w   1   �� 5x   .    �@J�Opacity$	 0.5Q�6H   5y   +   ^� 5{   *    5|   .   �� 5}   2   	 6<   �� *	Wartosc+
 56X   �� 5~   2   	 6<   �� *CzyZaznaczona+	
 false6^   .0�5�   .   ��  � ��$ grafika/kosc5.png��5�   1   5�   +   ^� 5�   *    5�   .   �� 5�   2   	 6<   �� *	Wartosc+
 56X   �� 5�   2   	 6<   �� *CzyZaznaczona+
 true6^   .0�5�   .   ��  � ��$ grafika/kosc5.png��5�   1   �� 5�   .    �@J�Opacity$	 0.5Q�6H   5�   +   ^� 5�   *    5�   .   �� 5�   2   	 6<   �� *	Wartosc+
 66X   �� 5�   2   	 6<   �� *CzyZaznaczona+	
 false6^   .0�5�   .   ��  � ��$ grafika/kosc6.png��5�   1   5�   +   ^� 5�   *    5�   .   �� 5�   2   	 6<   �� *	Wartosc+
 66X   �� 5�   2   	 6<   �� *CzyZaznaczona+
 true6^   .0�5�   .   ��  � ��$ grafika/kosc6.png��5�   1   �� 5�   .    �@J�Opacity$	 0.5Q�6H   5�   +   5�   #   5�      5�      5�      5�      5�      5�      5�      