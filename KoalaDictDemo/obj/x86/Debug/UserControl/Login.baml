   M S B A M L   `   `   `  ����H  DKoalaDictDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:KoalaDictDemoKoalaDictDemo  5   	       KoalaDictDemo.Login   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:KoalaDictDemo     5   	     � Title$  欢迎使用考拉翻译��5   	   $	��310��5	   	   $	��410��5
   	    � WindowStyle$
 None=�5   	    � AllowsTransparency . $��10q�5   	    � Topmost .  � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5   
      
BlurRadius$ 15Q�6      Color$ Black��6+   	   ShadowDepth$	 0Q�69   .��5      � ���#F5F5F5
 � RowDefinitions
 5   
   �� 5      $��35 �6   �� 5      $	��355 �6   .+�5   
   �� -   5        $��TitleBar��5      ���#00A0E9$��0��5      5       �� 5"   
   -   5        $��CloBtn��5"      $��25��5#      $��25��5$         CloBtnStyle#��[  5&      $��0��5'      $��	260,5,5,5q�5(      �� 5*   
   $��考拉翻译��6   $	��100��5+      $��40��5,      $��1��5-      $��Center=�5.      $��Center=�5/      $��20(�50      $��95,75,95,240q�51      �� 53   
   $��64��6   $��64��54      $��1��55      $��../Image/KoalaLogo.png��56      $��113,10,113,281q�57      �� 59   
   -   5         ��Name$ UserBox��59      $��1��5:      $	��180��5;      $��30��5<      $��15(�5=       �� IsInputMethodEnabled .  $��Center=�5?      $��55,145,55,180q�5@        BlueTextBoxStyle#��[ 5A      G� 5C   
   -   5        $��PassBox��5C      $��1��5D      $	��180��5E      $��30��5F      $��15(�5G      $��Center=�5I      $��55,195,55,130q�5J        BluePassWordBoxStyle#��[ 5K      �� 5M   
   -   5        $��LoginBtn��5M      $��1��5N      $��登  录��5O      $��15(�5P      $��95,255,95,70q�5R        BlueBtnStyle#��[ 5S      5V      5W      