   M S B A M L   `   `   `  ����P  LAlbümMüzikSanatçı, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:AlbümMüzikSanatçıAlbümMüzikSanatçı  5   	   &     AlbümMüzikSanatçı.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:AlbümMüzikSanatçı     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � WindowState$ 	Maximized=�65   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��Auto �6   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   � $��1��6   .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� -   5         ��Name$ TbTarih��5   '   $��4q�6   $	��250��68   $��20(�6D   $��Black"�6R   �� 5      -   5        $ TbSaat��5   '   $��4q�6   $	��100��67   $��20(�6C   $��Black"�6Q   5      5      �� 5   
   ���#444444$	��100��6*   $��2��66   $��0��6G   $
��Left=�6W    � 	Resources 5       �� 
TargetType �� BasedOn	 �� Property
 �� Value��%[   '	�       7��� 5      " 	�6   8   .�5      �� 	 � ��$
 15q�60   5      5       .+�5"      	� -   5         	�Name$ RbMüzikListesi��5"       � ToolTip$ Müzikleri Listele��62   .��5#      �� $��/Images/MüzikListesi.png��6   5$      	� 5&      -   5        $ RbMüzikEkle��5&      $ Yeni Müzik Ekle��6/   .��5'      �� $��/Images/MüzikEkle.png��6   5(      	� 5*      -   5        $ RbAlbümEkle��5*      $ Yeni Albüm Ekle��6/   .��5+      �� $��/Images/AlbümEkle.png��6   5,      	� 5.      -   5        $ RbSanatçıEkle��5.      $ Yeni Sanatçı Ekle��61   .��5/      �� $��/Images/SanatçıEkle.png��6   50      51       � 53   
   -   5          �Name$	 Frm��53   @   $��1��6     � NavigationUIVisibility$ Hidden=�6    $��1��6M   54      55      