   M S B A M L   `   `   `  ����H  DKoalaDictDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:KoalaDictDemoKoalaDictDemo  5   	       KoalaDictDemo.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:KoalaDictDemo     5   	   \ XHardcodet.Wpf.TaskbarNotification, Version=1.0.5.0, Culture=neutral, PublicKeyToken=null*ico http://www.hardcodet.net/taskbar  5   	     � Title$  考拉翻译俄语词典��5	   	   $	��620��5
   	   $	��920��5   	    � WindowStyle$
 None=�5   	    � AllowsTransparency . $��10q�5   	    � Topmost .  � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ NoResize=�5   	    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5   
      
BlurRadius$ 15Q�6      Color$ Black��6+   	   ShadowDepth$	 0Q�69   .��5      � 
 � ColumnDefinitions
 5   
   �� 5      $	��140 �6   �� 5      $	��135 �6   �� 5      $��19 �6   �� 5      $
��312* �6   �� 5      $��19 �6   �� 5      $	��275 �6    � RowDefinitions 5!   
   �� 5"      $��60 �6   �� 5#      $
��540* �6   .+�5&   
   3  -Hardcodet.Wpf.TaskbarNotification.TaskbarIcon     
IconSource$ Image/KoalaIco.ico��6      PopupActivation$ 
RightClick=�6:      ToolTipText$ 考拉翻译俄语词典��6W      	TrayPopup 5'         KoalaDictDemo.TrayIcon  5(      $	��155��6!   $	��225��6-   5*         KoalaDictDemo.Translate  5,   
   -   5          Name$	 Tra��5,      $��1��6'   $��1��67   $��5��6D   $y�Hidden=�6X      KoalaDictDemo.Dictionary  5-   
   -   5          Name$	 Dic��5-      $��1��6(   $��1��68   $��5��6E   �� 5/   
   -   5        $��TitleBar��5/      ���#00A0E9$��0��52      $��0��53      $��6��54      �� 56   
   -   5        $��Image/KoalaLogo.png��56      $��45��58      $��45��59      $��15,7.5,80,7.5q�5:      $��0��5;      $��0��5<      �� 5>   
   -   5        $��考拉翻译俄语词典��5>      $��Center=�5@      $��Center=�5A      
�������$��22(�5C      $	��210��5D      $��0��5E      $��0��5F      $��2��5G      $��60,0,5,0q�5H      �� 5J   
   $��Image/SearchBoxLeft.png��6   $��17��5K      $��34��5L      $��0��5M      $��2��5N      $��	2,13,0,13q�5O      �� 5Q   
   $��Image/SearchBoxRight.png��6   $��17��5R      $��34��5S      $��0��5T      $��4��5U      $��	0,13,2,13q�5V      �� 5X   
   -   5        $��	SearchBox��5X      $
��0,13q�5Y      $��17(�5Z      $��0q�5\      
�������$��0,0,15,0q�5_      $*��$请输入要查询的单词或词组��5`      $��Center=�5c      $��0��5d      $��3��5e      �� 5g   
   -   5        $��SearBtn��5g         SearBtnStyle#��[  5h      $��	0,18,8,17q�5i      $��25��5j      $��0��5k      $��3��5l      $��2��5n      $��Right=�5o      �� 5q   
   -   5        $��LoginBtn��5q        LoginBtnStyle#��[ 5r      $��33��5s      $��35��5t      $��0��5u      $��5��5v       J� Opacity$	 0.8Q�5w      $��20,14,220,13q�5y      �� 5{   
   -	   5        $��MinBtn��5{      $��25��5|      $��25��5}      $��170,18,80,17q�5~        MinBtnStyle#��[ 5�      $��0��5�      $��5��5�      �� 5�   
   -
   5        $��CloBtn��5�      $��25��5�      $��25��5�      $��235,18,15,17q�5�        CloBtnStyle#��[ 5�      $��0��5�      $��5��5�      �� 5�   
   -   5        $��MaxBtn��5�      $��25��5�      $��25��5�      $��205,18,45,17q�5�        MaxBtnStyle#��[ 5�      $��0��5�      $��5��5�      �� 5�   
   -   5        $��BacBtn��5�      $��25��5�      $��25��5�      $��205,18,45,17q�5�      $y�	Collapsed=�5�        BacBtnStyle#��[ 5�      $��0��5�      $��5��5�      �� 5�   
   ���#F5F5F5$��1��5�      $��0��5�      �� 5�   
   -   5        $��DicBtn��5�      $	��140��5�      $��22��5�        DicBtnStyleDown#��[ 5�      $��1��5�      $��0��5�      $��0,30,0,0q�5�      $	��Top=�5�      �� 5�   
   -   5        $��TraBtn��5�      $	��140��5�      $��22��5�        TraBtnStyle#��[ 5�      $��1��5�      $��0��5�      $��0,82,0,0q�5�      $	��Top=�5�      5�      5�      