   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=1.2.4.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	    redstone music   redstone_music.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Pcontrols;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   -   5           AccentColorBrush(   "MahApps.Metro.Controls.MetroWindow    	GlowBrush#  �   5   	    � Title$ Redstone Music Studio ��5   	   $	��601��6(   $	��885��65   $	��601��6g   $	��601��6w   ���	#FF1E1E1F
����������#007ACC.��5
      � -   5         �Name$
 grid��5
       � RowDefinitions 5   
   �� 5       � ColumnDefinitions 5   
   �� 5      .+�5   
   �� -   5         ��Name$ image1��5      $��0,0,-1,1q�6    $*��$resource/CR4_`4~3$Q8S)4]9J96~U}J.png��62   $��UniformToFill=�6`   {�.  6x   �� 5   
   -   5         ��Name$ 	scrollBar��5      $
��Left=�6'   $��21��6B   $��
75,549,0,0q�6N   $	��Top=�6b   $	��802��6z    �� Orientation$ 
Horizontal=�6�    � Maximum$	 803Q�6�   	 � SmallChange$	 2Q�6�   
 � LargeChange$
 0Q�6�    �� ViewportSize$
 1500Q�6�   �� 5   
   -   5         ��Name$ canvas_Copy��5      $
��Left=�6&   $	��549��6A   $	��Top=�6N   $	��803��6f   $��	75,0,-1,0q�6r   �� 5   
   -   5        $
 gaol��5      $
��Left=�6   $	��549��6:   $	��Top=�6G   $	��803��6_   $��	75,0,-1,0q�6k   �� 5   
   -   5        $ canvas��5      $
��Left=�6!   $	��549��6<   $	��Top=�6I   $	��803��6a   $��	75,0,-1,0q�6m   6  �� 5   
   -   5        $ 	BtnCanvas��5      $
��Left=�6$   $	��549��6?   $	��Top=�6L   $	��803��6d   $��	75,0,-1,0q�6p   6  �� 5   
   -	   5         ��Name$ label��5      $��Label��6   $
��Left=�6/   $��2��6J   $��-23,348,-21,0q�6U   $	��Top=�6l   $	��921��6�   ���	#999999996�   o� 5   
   $	��Top=�6   $��30��6'    o� 
IsMainMenu . 
�������$��1q�5   	   ���	#7F1E1E1F
�������.@�5      m� -
   5         m�Name$ FileMenu��5      $��文件��6)   
���������6H   Z� .@�5      m� -   5        $ New_File��5      $��新建音轨(未制作)��6-   ���	#FF1E1E1F���	#FF1E1E1F
�������6o   m� 5      -   5        $ 	Load_File��5      $��载入文件��6.   ���	#FF1E1E1F���	#FF1E1E1F
�������6�   m� 5       -   5        $ 	Save_File��5       $��保存文件��6.   ���	#FF1E1E1F m� InputGestureText$ Ctrl+S��6S   ���	#FF1E1E1F
�������6�   5!      m� 5#      $��编辑��6   
���������66   Z� ��6L   Z� .@�5$      m� -   5        $ ClearBtn��5$      $��清除全部��6-   ���	#FF1E1E1F$ Ctrl+J��6i   ���	#FF1E1E1F6�   m� 5%      -   5        $ 	SelectAll��5%      $��全选��6.   ���	#FF1E1E1F$ Ctrl+A��6i   ���	#FF1E1E1F6�   5&      m� 5(      $��设置��6   
���������66   Z� .@�5)      m� -   5        $ setting��5)      $��基本设置��6,   ���	#FF1E1E1F���	#FF1E1E1F6i   5*      m� 5,      $��帮助��6   
���������66   Z� ��6L   Z� .@�5-      m� -   5        $��关于和说明��5-      ���	#FF1E1E1F���	#FF1E1E1F6O   5.      m� 5/      $��调试��6   ��6#   Z� .@�50      m� -   5        $ PlayNode��50      $��播放[Space]��6-   6@   52      m� 53      $��生成��6   
���������66   Z� ��6L   Z� 55      �� 56   
   -   5        $ pitches��56      $��0,0,777,471q�6"   .+�57      �� -   5         ��Name$ button��57      $��D��6%   $
��Left=�61   $	��Top=�6L   $��75��6d   
 �� Top$ 0��6o   $��	0,275,0,0q�6~   ���	#7F2F2F2F6�   �� 58      -   5        $ button_Copy��58      $��D#��6*   $
��Left=�67   $	��Top=�6R   $��75��6j   ���	#7F686868
�������$ 0��6�   $��	0,250,0,0q�6�   6�   �� 59      -   5        $ button_Copy1��59      $��E��6+   $
��Left=�67   $	��Top=�6R   $��75��6j   $ 0��6u   $��	0,225,0,0q�6�   ���	#7F2F2F2F6�   �� 5:      -   5        $ button_Copy2��5:      $��E#��6+   $
��Left=�68   $	��Top=�6S   $��75��6k   ���	#7F686868
�������$ 0��6�   $��	0,200,0,0q�6�   6�   �� 5;      -   5        $ button_Copy3��5;      $��F��6+   $
��Left=�67   $	��Top=�6R   $��75��6j   $ 0��6u   $��	0,175,0,0q�6�   ���	#7F2F2F2F6�   �� 5<      -   5        $ button_Copy4��5<      $	��F#1��6+   $
��Left=�69   $	��Top=�6T   $��75��6l   ���	#7F686868
�������$ 0��6�   $��	0,150,0,0q�6�   6�   �� 5=      -   5        $ button_Copy5��5=      $��G1��6+   $
��Left=�68   $	��Top=�6S   $��75��6k   $ 0��6v   $��	0,125,0,0q�6�   ���	#7F2F2F2F6�   �� 5>      -   5        $ button_Copy6��5>      $	��G#1��6+   $
��Left=�69   $	��Top=�6T   $��75��6l   ���	#7F686868
�������$ 0��6�   $��	0,100,0,0q�6�   6�   �� 5?      -   5        $ button_Copy7��5?      $��A1��6+   $
��Left=�68   $	��Top=�6S   $��75��6k   $ 0��6v   $��0,75,0,0q�6�   ���	#7F2F2F2F6�   �� 5@      -   5        $ button_Copy12��5@      $��F#��6,   $
��Left=�69   $	��Top=�6T   $��75��6l   ���	#7F686868
�������$ 0��6�   $��	0,500,0,0q�6�   6�   �� 5A      -   5        $ button_Copy13��5A      $��G��6,   $
��Left=�68   $	��Top=�6S   $��75��6k   $ 0��6v   $��	0,475,0,0q�6�   ���	#7F2F2F2F6�   �� 5B      -   5        $ button_Copy14��5B      $��G#��6,   $
��Left=�69   $	��Top=�6T   $��75��6l   ���	#7F686868
�������$ 0��6�   $��	0,450,0,0q�6�   6�   �� 5C      -    5        $ button_Copy15��5C      $��A��6,   $
��Left=�68   $	��Top=�6S   $��75��6k   $ 0��6v   $��	0,425,0,0q�6�   ���	#7F2F2F2F6�   �� 5D      -!   5        $ button_Copy16��5D      $��A#��6,   $
��Left=�69   $	��Top=�6T   $��75��6l   ���	#7F686868
�������$ 0��6�   $��	0,400,0,0q�6�   6�   �� 5E      -"   5        $ button_Copy17��5E      $��B��6,   $
��Left=�68   $	��Top=�6S   $��75��6k   $ 0��6v   $��	0,375,0,0q�6�   ���	#7F2F2F2F6�   �� 5F      -#   5        $ button_Copy18��5F      $��B#��6,   $
��Left=�69   $	��Top=�6T   $��75��6l   ���	#7F686868
�������$ 0��6�   $��	0,350,0,0q�6�   6�   �� 5G      -$   5        $ button_Copy19��5G      $��C��6,   $
��Left=�68   $	��Top=�6S   $��75��6k   $ 0��6v   $��	0,325,0,0q�6�   ���	#7F2F2F2F6�   �� 5H      -%   5        $ button_Copy20��5H      $��C#��6,   $
��Left=�69   $	��Top=�6T   $��75��6l   ���	#7F686868
�������$ 0��6�   $��	0,300,0,0q�6�   6�   5I      �� 5J   
   -&   5        $ image��5J      $
��Left=�6   $��25��6:   $��7,41,0,0q�6F   $	��Top=�6X   $��29��6p   $��resource/2.png��6{    J� OpacityMask
 �   �6�   �� 5K   
   -'   5        $ 
image_Copy��5K      $
��Left=�6$   $��25��6?   $��	46,41,0,0q�6K   $	��Top=�6^   $��29��6v   $��resource/1.png��6�   �� 5L   
   -(   5        $ button1��5L      $
��Left=�6"   $��22��6=   $��7,41,0,0q�6I   $	��Top=�6[   $��29��6s   ��6~   Z� 6�   �� 5M   
   -)   5        $ button1_Copy��5M      $�� ��6'   $
��Left=�62   $��22��6M   $��	46,41,0,0q�6Y   $	��Top=�6l   $��29��6�   ��6�   Z� +   %MahApps.Metro.Controls.FlyoutsControl  5N   
   .@�5O      #   MahApps.Metro.Controls.Flyout  -*   5          Name$ SettingFlyout��5O         Header$ 设置��65      Position$ Right=�6A   $	��286��6R      IsOpen .   J� Opacity$	 0.5Q�6�   .��5P      � .+�5Q      �� $��保存路径��6   $��	10,0,-5,0q�6+   $��12(�6>   �� 5R      -+   5         ��Name$ Savepath��5R      $
��text��60   $��1��6<   $��71,0,70,469q�6G   �� 5S      $��工程名称��6   $��10,31,-5,-31q�6+   $��12(�6A   �� 5T      -,   5        $ ProjectName��5T      $
��text��63   $��1��6?   $��71,31,70,438q�6J   �� 5U      --   5        $ 
selectPath��5U      $	��...��61   $
��Left=�6?   $	��Top=�6Z   $��42��6r   $��	221,1,0,0q�6}   5V      5W      5X      �� 5Z   
   -.   5        $ label1_Copy��5Z      $��23,534,801,0q�6&   .+�5[      �� -/   5        $ label1��5[      $	��0:0��6$   $��Center=�62   $ 7��6V   5\      5^      5a      