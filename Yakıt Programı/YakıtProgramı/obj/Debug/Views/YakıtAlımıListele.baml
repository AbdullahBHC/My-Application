   M S B A M L   `   `   `  ����J  FYakıtProgramı, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:YakıtProgramı.ViewsYakıtProgramı.Views  5      0    *YakıtProgramı.Views.YakıtAlımıListele   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:YakıtProgramı.Views     5        N� Title$  YakıtAlımıListele��5	      .��5      � .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ DgYakıtAlımları��5         AutoGenerateColumns .  
���   �   RowBackground
 �   �   
IsReadOnly .  � ContextMenu 5      �� 5      .@�5      m� -   5         m�Name$ 
MiDüzenle��5   0   $��Düzenle��6   60   m� 5      -   5        $ MiSil��5   ,   $	��Sil��6   6,   5         Columns 5      4  .System.Windows.Controls.DataGridTemplateColumn  5         CellTemplate 5      �� 5      .R�5   "   �� $��/Images/mercedes.png��6(   $��75��6F   $��75��6Q   5      5      0  *System.Windows.Controls.DataGridTextColumn  5      	   
Foreground
	 �����,  &System.Windows.Controls.DataGridColumn
   Header$
 Zaman��64   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6C   �� *Zaman+  5       
	 �����$
 Plaka��68    6G   �� *Plaka+  5!      
	 �����$
 Yakıt Türü��68    6L   �� *YakıtTürü.YakıtTürüAdı+  5"      
	 �����$
 Yakıt Litre Fiyatı��68    6T   �� *YakıtTürü.YakıtLitre+ �� StringFormat$ {0} ₺��  5#      
	 �����$
 Miktar��68    6H   �� *Miktar+5&      5'      5(      