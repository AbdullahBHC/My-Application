   M S B A M L   `   `   `  ����N  Jtelefonsatısdeneme, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:telefonsatısdeneme.Modelstelefonsatısdeneme.Models  5      /    )telefonsatısdeneme.Models.TelefonListesi   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :local(clr-namespace:telefonsatısdeneme.Models     5        N� Title$  TelefonListesi��5	       N� 
Background
 �����.��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   .+�5   
   � $	��0,3q�6    � ColumnDefinitions 5      �� 5      $
��auto �6#   �� 5       5      �� 5      �� 5      �� 5      .+�5      �� 
�������$��Filtreler ;��6+   $	��3,2q�6>   $��Center=�6K   �� 5      -   5         ��Name$ CbFiltreler��5      $��1��6,   $	��0,3q�6<   �� 5      $��Ara :��6   $��1��6%   $	��3,2q�62   
�������6?   �� 5      -   5         ��Name$ TxAra��5      $��1��6%   $��1��62   $	��0,3q�6B   �� 5!      $��	Sırala :��6   $	��3,2q�6(   $��2��65   
�������6B   �� 5"      -   5        $ 	CbSırala��5"      $��1��6)   $��2��69   $	��0,3q�6F   
�������6S   5#      �� 5$   
   -   5         ��Name$ LboxTelefonlar��5$      $��1��6*   $��Disabled=�67   ��5%      �� 5&      .R�5'      �� .+�5(      �� $��50��6    $��50��6+   ��67   �� *TelefonResim+�� 5)       �� TextAlignment$ Center=�6>   $��DemiBold"�6U   ��6$   �� *	MarkaAdı+6U   �� 5*      $ Center=�6>   $��SemiBold"�6U   ��6$   �� *	ModelAdı+6U   �� 5+      
���  ����6$   �� *Fiyat+ �� StringFormat$ {0:c}��6R   5,      5-      	 � ContextMenu	 5/      �� 50      .@�51      m� -   5        
 m�Name$
 
MiDüzenle��51   0   $��Düzenle��6   60   m� 52      -   5        $
 MiSil��52   ,   $	��Sil��6   6,   53      ��55      �� 56      .R�57      � 58      5:      9� 5<   
   $��2��6   
�������.��5=      �  � Orientation$ Vertical=�6   $	��120��6/   .+�5>      ��  �� Orientation$ 
Horizontal=�6   $��5,5,10,5q�66   .+�5?      �� $��Telefon Adedi :��6    $
��Bold"�67   �� 5@      -   5         ��Name$ TbTelefonAdedi��5@       $��5,0,0,0q�68   5A      �� 5B      $ 
Horizontal=�6   $��5,5,10,5q�66   .+�5C      �� $��Samsung Telefon Adedi :��6    $
��Bold"�6?   �� 5D      -   5        $ TbSamsungTelefonAdedi��5D       $��5,0,0,0q�6?   5E      �� 5F      $ 
Horizontal=�6   $��5,5,10,5q�66   .+�5G      �� $��En Yüksek Fiyat :��6    $
��Bold"�69   �� 5H      -	   5        $ TbEnYüksekFiyat��5H       $��5,0,0,0q�69   5I      �� 5J      $ 
Horizontal=�6   $��5,5,10,5q�66   .+�5K      �� $��En Düşük Fiyat :��6    $
��Bold"�68   �� 5L      -
   5        $ TbEnDüşükFiyat��5L       $��5,0,0,0q�68   5M      �� 5N      $ 
Horizontal=�6   $��5,5,10,5q�66   .+�5O      �� $��Ortalama Fiyat :��6    $
��Bold"�68   �� 5P      -   5        $ TbOrtalamaFiyat��5P       $��5,0,0,0q�69   5Q      �� 5R      $ 
Horizontal=�6   $��5,5,10,5q�66   .+�5S      �� $$��Bütün Fiyatların Toplamı :��6    $
��Bold"�6B   �� 5T      -   5        $" TbBütünFiyatlarınToplamı��5T       $��5,0,0,0q�6B   5U      �� 5V      $ 
Horizontal=�6   $��5,5,10,5q�66   .+�5W      �� $#��En Yüksek Fiyatlı Telefon :��6    $
��Bold"�6C   �� 5X      -   5        $  TbEnYüksekFiyatlıTelefon��5X       $��5,0,0,0q�6B   5Y      �� 5Z      $ 
Horizontal=�6   $��5,5,10,5q�66   .+�5[      �� $$��En Düşük Fiyatlı Telefon :��6    $
��Bold"�6B   �� 5\      -   5        $! TbEnDüşüKFiyatlıTelefon��5\       $��5,0,0,0q�6A   5]      5^      5_      5`      5a      