   M S B A M L   `   `   `  ����H  DKoalaDictDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:KoalaDictDemoKoalaDictDemo  5          KoalaDictDemo.TrayIcon   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:KoalaDictDemo     5      $��5q�5   7     J� Effect  5
      3  -System.Windows.Media.Effects.DropShadowEffect  5   
      
BlurRadius$ 8Q�6      Color$ Black��6*      ShadowDepth$ 0Q�68   .��5      � .+�5   
   �� 
�������6   �� 5   
   -   5        $��OcrBtn��5      $��	0,3,0,179q�5      $��   屏幕取词��5      $
��Left=�5         TrayBtnStyle#���   5      �� 5   
   -   5        $��GetBtn��5      $��
0,37,0,145q�5      $��   划词翻译��5      $
��Left=�5      #���   5      �� 5   
   $	��145��6   $	��1.5��5      ���#DCDCDC$��
0,142,0,71q�5!      �� 5#   
   -   5        $��ShowBtn��5#      $��
0,74,0,108q�5%      $��   隐藏主窗口��5&      $
��Left=�5'      #���   5)      �� 5+   
   -   5        $��FeedbackBtn��5+      $��
0,108,0,74q�5,      $��   意见反馈��5-      $
��Left=�5.      #���   5/      �� 51   
   $	��145��6   $	��1.5��52      ���#DCDCDC$��
0,71,0,142q�54      �� 56   
   -   5        $��SetBtn��56      $��
0,145,0,37q�57      $��	   设置��58      $
��Left=�59      #���   5:      �� 5<   
   -   5        $��CloseBtn��5<      $��	0,179,0,3q�5=      $��	   退出��5>      $
��Left=�5@      #���   5A      5C      5D      