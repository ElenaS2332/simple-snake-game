   M S B A M L   `   `   `  ����@  <Snake, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SnakeSnake  5   	       Snake.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Snake     5   	   -   5          � Title$  Snake��5   	   $	��500��6   $	��800��6$   $	��300��5	   	   $	��300��6      BackGroundColor#��[  5
   	     	TextColor#��[ 5   	     MainFont#��[ 5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Icon$ Assets/icon.ico��5   	   .��5      (� .��5   
   �  � RowDefinitions 5      �� 5      $
��auto �6    �� 5      $��* �6    .+�5      �� -   5         ��Name$ 	ScoreText��5      $��Center=�5      $��Center=�5      $��SCORE 0��5      $��22(�5      $��10q�5      �� 5"      -   5         ��Name$ 
GridBorder��5"      $��1��5#        GridLineColor#��[ 5$      $	��1.5q�5%      $��Center=�5&      $��Center=�5'       �� EdgeMode$ Aliased=�5(      $��
20,0,20,20q�5)      ._�5+      A� -   5         A�Name$ GameGrid��5+      $	��400��5,      $	��400��5-        GridBackgroundColor#��[ 5.       J� SnapsToDevicePixels$
 True��5/      	 �� BitmapScalingMode$	 HighQuality=�50      53      54      �� 56      -   5        $ Overlay��56      $��1��57        OverlayColor#��[ 58      $ Aliased=�5?      ��59      �� 
 �� Path$
 ActualWidth� �� ElementName$ 
GridBorder����5;      �� $
 ActualHeight�$ 
GridBorder����5=      �� $
 Margin�$ 
GridBorder��._�5A      �� -   5        $ OverlayText��5B      $��PRESS ANY KEY TO START��5C      $��26(�5D      $��Center=�5E      $��Center=�5F      $
��Wrap=�5G      5J      5L      5M      5N      