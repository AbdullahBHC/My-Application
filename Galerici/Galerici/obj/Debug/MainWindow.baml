   M S B A M L   `   `   `  ����C  ?Galerici, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:GalericiGalerici  5   	       Galerici.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Galerici     5   	   -   5          �Name$	  Wnd��5   `    � Title$ 
MainWindow��6	   $	��400��6   $	��800��6)    � WindowState$ 	Maximized=�65    � WindowStyle$
 None=�6M   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��auto �6   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   � $��2��6   $��5,1,0,0q�6#   $
��1900��64    5      �� 5      $
��Auto �6#   �� 5      $
��Auto �6#   �� 5      $	��100 �6#   �� 5      $	��300 �6#   �� 5      $
��Auto �6#   �� 5      $
��Auto �6#   �� 5      $
��Auto �6#   .+�5       �� -   5         ��Name$ LblTarih��5       $��15(�6&   $��SemiBold"�64   �� 5!      -   5        $ LblSaat��5!      $��15(�6%   $��SemiBold"�63   $��1��6I   �� 5#      -   5         ��Name$ BtnKapat��5#      
������ $��X��6@   $��	500,3,3,3q�6L   $��70��6_   $��30��6j   $��6��6v   $��Right=�6�   $��2q�6�   
���   �6�   �� 5%      -   5        $ BtnKırmızıArkaPlan��5%      
���  ��$��50��6B   $��5q�6M   $��10,0,0,0q�6Y   $��30��6k   $��5��6w   $��Right=�6�   $��2q�6�   
���   �6�   �� 5&      -   5        $ BtnBeyazArkaPlan��5&      
�������$��50��6B   $��5q�6M   $��10,0,0,0q�6Y   $��30��6k   $��4��6w   $��Right=�6�   $��2q�6�   
���   �6�   �� 5'      -   5        $ BtnSiyahArkaPlan��5'      
���   �$��50��6B   $��5q�6M   $��30��6Y   $��3��6e   $��Right=�6u   $��2q�6�   
���   �6�   5)      �� 5+   
   $��1��6   .+�5,      	� -   5         	�Name$ RbGaleriListele��5,      #��["�63   	 � ToolTip$	 Galerileri Listele��6s   .��5-      �� $+��%Images/MainWindowPictures/Galeri2.png��6   5.      	� 5/      -	   5        $ RbGaleriEkle��5/      #��["�60   $	 Yeni Galeri Ekle��6p   .��50      �� $0��*Images/MainWindowPictures/Galeri Ekle2.png��6   51      	� 52      -
   5        $ RbArabaEkle��52      #��["�6/   $	 Yeni Araba Ekle��6o   .��53      �� $/��)Images/MainWindowPictures/Araba Ekle2.png��6   54      55       � 57   
   -   5        
  �Name$	
 Frm��57   -   $��1��6   $��1��6      � NavigationUIVisibility$ Hidden=�6:   
������ 6Z   59      5:      