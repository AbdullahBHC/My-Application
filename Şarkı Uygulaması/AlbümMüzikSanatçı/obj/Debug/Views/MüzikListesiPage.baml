   M S B A M L   `   `   `  ����P  LAlbümMüzikSanatçı, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:AlbümMüzikSanatçı.ViewsAlbümMüzikSanatçı.Views  5      3    -AlbümMüzikSanatçı.Views.MüzikListesiPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:AlbümMüzikSanatçı.Views     5        N� Title$  MüzikListesiPage��5	      .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      .+�5   
   �� -   5         ��Name$ LbSanatçılar��5      $��Disabled=�6(   ��5      �� 5      .R�5      � 5       � ContextMenu 5      �� 5      .@�5      m� -   5         m�Name$ MiSanatçıSil��5   ,   $	��Sil��6   6,   m� 5      -   5        $ MiSanatçıDüzenle��5   0   $��Düzenle��6   60   5       ��5#      �� 5$      .R�5%      �� $��10q�6!   .+�5&      ��  �� Orientation$ 
Horizontal=�6%   .+�5'      �� $�� ��6(   $��2��61   �� 5(      $��Sanatçı Adı :��6(   $��70��6=    �� TextAlignment$ Right=�6H   $��0,0,5,0q�6^   �� 5)      $��SemiBold"�6D   
���� ����6(   �� *SanatçıAdı+6Z   5*      �� 5,      $	��100��69   $��	0,15,0,10q�6E   $��Center=�6X   $��Center=�6s   ��6    �� *Resim+6s   �� 5-      $
��0,15q�6$   5.      5/      51      �� 53   
   -   5        $ LbAlbümler��53      $��Disabled=�6&   $��1��6\   ��55      �� 56      .R�57      � 58       5;      �� 5<      .@�5=      m� -   5        $ MiAlbümSil��5=   ,   $	��Sil��6   6,   m� 5>      -   5        $ MiAlbümDüzenle��5>   0   $��Düzenle��6   60   5?      ��5B      �� 5C      .R�5D      �� $��10q�6!   .+�5E      �� $ 
Horizontal=�6%   .+�5F      �� $�� ��6(   $��2��61   �� 5G      $��Sanatçı Adı :��6(   $��70��6=   $ Right=�6H   $��0,0,5,0q�6^   �� 5H      $��SemiBold"�6L   
���� ����6(   �� *Sanatçı.SanatçıAdı+6b   5I      �� 5J      $ 
Horizontal=�6%   .+�5K      �� $��Albüm Adı :��6(   $��70��6;   $ Right=�6F   $��0,0,5,0q�6\   �� 5L      $��SemiBold"�6B   
���� ��$	��150��6p   ��6(   �� *
AlbümAdı+6p   5M      �� 5N      $ 
Horizontal=�6%   .+�5O      �� $�� ��6(   $��49��61   �� 5P      $��Yıl : ��6(   $��25��66   $ Right=�6A   $��0,0,5,0q�6W   �� 5Q      $��SemiBold"�6=   
���� ����6(   �� *Yıl+6S   5R      �� 5U      $	��100��69   $��	0,15,0,10q�6E   $��Center=�6X   $��Center=�6s   ��6    �� *Resim+6s   �� 5V      $
��0,15q�6$   5W      5X      5[      �� 5]   
   -   5        $ LbMüzikler��5]      $��2��6&   $��Disabled=�66   ��5_      �� 5`      .R�5a      � 5b       5e      �� 5f      .@�5g      m� -   5        $ MiMüzikSil��5g   ,   $	��Sil��6   6,   m� 5h      -	   5        $ MiMüzikDüzenle��5h   0   $��Düzenle��6   60   5i      ��5l      �� 5m      .R�5n      �� 
���   �$��2q�61   ._�5o      �� $��10q�6%   .+�5q      �� $ 
Horizontal=�6)   .+�5r   "   �� $�� ��6,   $��2��65   �� 5s   "   $��Parça Numarası :��6,   $��90��6D   $ Right=�6O   $��0,0,5,0q�6e   �� 5t   "   $��SemiBold"�6K   
���� ����6,   �� *ParçaNumarası+6a   5u      �� 5w      $ 
Horizontal=�6)   .+�5x   "   �� $�� ��6,   $��2��65   �� 5y   "   $��Albüm Adı :��6,   $��70��6?   $ Right=�6J   $��0,0,5,0q�6`   �� 5z   "   $��SemiBold"�6L   
���� ����6,   �� *Albüm.AlbümAdı+6b   5{      �� 5}      $ 
Horizontal=�6)   .+�5~   "   �� $�� ��6,   $��2��65   �� 5   "   $��Müzik Adı :��6,   $��70��6?   $ Right=�6J   $��0,0,5,0q�6`   �� 5�   "   $��SemiBold"�6F   
���� ��$	��175��6t   ��6,   �� *
MüzikAdı+6t   5�      �� 5�      $ 
Horizontal=�6)   .+�5�   "   �� $�� ��6,   $��2��65   �� 5�   "   $��	Uzunluk :��6,   $��70��6=   $ Right=�6H   $��0,0,5,0q�6^   �� 5�   "   $��SemiBold"�6_   
���� ����6,   �� *	Uzunluk+ �� StringFormat$ 
{0} Saniye��6u   5�      5�      5�      5�      5�      5�      5�      