   M S B A M L   `   `   `  ����H  DKoalaDictDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:KoalaDictDemoKoalaDictDemo  5          KoalaDictDemo.Translate   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:KoalaDictDemo     5      .��5
      � ���#F0F0F0  � RowDefinitions  5   
   �� 5      $
��245* �6   �� 5      $��50 �6   �� 5      $
��245* �6   .+�5   
   �� -   5        $��InBox��5      $!��请输入要翻译的内容��5      $��16(�5      ���#00A0E9
�������$��30,30,30,15q�5       �� TextWrapping$
 Wrap=�5      $��0��5         BlueTextBoxStyle#��[  5      �� 5   
   -   5        $��OutBox��5      $!��译文自动显示在这里��5      $��16(�5      ���#00A0E9
������� �� 
IsReadOnly . $��30,15,30,30q�5#      $��2��5$      $
 Wrap=�5%      #��[  5&      �� 5(   
   -   5        $��TransBtn��5(      $��自动翻译��5)      $	��100��5*      $��30��5+      $��16(�5,      $��1��5.        BlueBtnStyle#��[ 5/      $��540,10,120,10q�50      �� 52   
   -   5        $��LanguageSelected��52      $��1��53      $	��130��54      $��30��55      $��120,10,510,10q�56      $��16(�57        ComboBoxStyle#���  58      �� 5:   
   -   5        $��TransformBtn��5:      $��25��5;      $��25��5<      $��1��5=       � Cursor$
 Hand��5?        TransformBtnStyle#��[ 5@      $��280,13,455,12q�5A      �� 5C   
   -   5        $��EmptyBtn��5C      $��0��5D      $
 Hand��5F        EmptyBtnBtnStyle#��[ 5G      $��	0,0,35,20q�5H      $��Right=�5I      $��25��5J      $��25��5K      $��Bottom=�5L      �� 5N   
   -   5        $��LanguageOut��5N      $��1��5O      $	��130��5P      $��30��5Q      $��335,10,295,10q�5R      $��16(�5S      5Z      5[      