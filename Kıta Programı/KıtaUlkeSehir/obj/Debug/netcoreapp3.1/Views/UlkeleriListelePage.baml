   M S B A M L   `   `   `  ����I  EKıtaUlkeSehir, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:KıtaUlkeSehir.ViewsKıtaUlkeSehir.Views  5      .    (KıtaUlkeSehir.Views.UlkeleriListelePage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:KıtaUlkeSehir.Views     5        N� Title$  UlkeleriListelePage��5	       � 	Resources 5       �� 
TargetType   DgStyle �� Property �� Value��%V   &	        �� 5   
   " ��6   .�5      ��  � ��$ Center=�62   5      5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   .+�5   
   �� $.��(Ayrıntılar İçin Çift Tıklayınız.��6    �� TextAlignment$ Center=�6<   $
��Auto��6S   $��15(�6`   $
��Bold"�6n   � 5   
   $��1��6    � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5       5"      �� 5#      $
��Auto �6    �� 5$      $
��Auto �6    �� 5%      $
��Auto �6    .+�5(      �� $��Ara :��6   $��5q�6%   �� 5)      -   5         ��Name$ TxAra��5)      $��1��6%   $
��Auto��65   $��5q�6B   �� 5+      $��Sırala��6   $��5q�6&   $��1��61   �� 5,      -   5        	 ��Name$	 	CbSırala��5,      $��5q�6)   $��1��64   $��1��6D   5.      �� 50   
   $��3��6   $@��:Sağ Tık İle Düzenleme Ve Silme işlemi Yapabilirsiniz.��6!   $	��Top=�6^   $
��Auto��6w   $ Center=�6�   $��15(�6�   $
��Bold"�6�   &   System.Windows.Controls.DataGrid  52   
   -   5        
  Name$
 	DgUlkeler��52       $��2��6      AutoGenerateColumns$ False��63      
IsReadOnly$
 True��6O    � ContextMenu 53      �� 54      .@�55      m� -   5         m�Name$ 
MiDüzenle��55   0   $��Düzenle��6   60   m� 56      -   5        $ MiSil��56   ,   $	��Sil��6   6,   57         Columns 59      0  *System.Windows.Controls.DataGridTextColumn  5:      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Ülke Adı��6%     DataGridStyle1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ 6N      Binding 67   �� *Ad+6N     5;      $ Kıta��6%   # [ 6O    63   �� *
Kıta.Ad+6O   4  .System.Windows.Controls.DataGridTemplateColumn  5<      $ Resim��6)      CellTemplate 5=      �� 5>      .R�5?      �� ��6$   �� *Bayrak+5@      5B      5D      5E      5F      