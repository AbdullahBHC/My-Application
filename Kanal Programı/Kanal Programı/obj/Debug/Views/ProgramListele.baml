   M S B A M L   `   `   `  ����J  FKanal Programı, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Kanal_Programı.ViewsKanal_Programı.Views  5      *    $Kanal_Programı.Views.ProgramListele   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:Kanal_Programı.Views     5        N� Title$  ProgramListele��5	         	PageStyle#��[  6   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   � $��5q�6    � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $
��Auto �6#   �� 5      $
��Auto �6#   �� 5      .+�5      �� $��
Kanallar :��6   $��50��6*   �� 5      -   5         ��Name$ CbKanalFiltrele��5   2   $��1��6   $��70��6'   62   �� 5      $��Ara :��6   $��2��6%   $��10,0,5,0q�65   �� 5      -   5         ��Name$ TxAra��5   &   $��3��6   6&   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ DgProgramlar��5   N   $��1��6      
IsReadOnly .    AutoGenerateColumns .     HorizontalGridLinesBrush
 �����	   VerticalGridLinesBrush
	 �����
 � 	Resources
 5!        DataGridStyle �� 
TargetType �� Property �� Value��%~   &	       �� 5"      " ��6.   .�5#      ��  � ��$ Center=�6:   �� 5$       � ��$ Center=�6<   5%      5&       � ContextMenu 5(      �� 5)      .@�5*      m� -   5         m�Name$ 
MiDüzenle��5*   0   $��Düzenle��6   60   m� 5+      -   5        $ MiSil��5+   ,   $	��Sil��6   6,   5,         Columns 5/      4  .System.Windows.Controls.DataGridTemplateColumn  51      ,  &System.Windows.Controls.DataGridColumn   Header$
 Logo��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ 80 67      CellTemplate 52      �� 53      .R�54      �� $��60��6B   ��6$   �� *
Kanal.Logo+6B   55      57      0  *System.Windows.Controls.DataGridTextColumn  59      $	 175 6%   $ 
Kanal Adı��61   1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ 6g      Binding 6D   �� *Kanal.KanalAdı+6g     5:      $	 140 6%   $ Program Adı��61   # [ 6e    6F   �� *ProgramAdı+6e     5;      $	 130 6%   $ Zaman��61   # [ 6Z    6@   �� *Zaman+6Z     5<      $ 60 6%   $ Süre��60   # [ 6p    6>   �� *Süre+ �� StringFormat$ {0} dk ��6p   5>      5?      5@      