   M S B A M L   `   `   `  ����C  ?WpfApp11, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:WpfApp11WpfApp11  5   	       WpfApp11.MessageBox   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   d `SciChart.Wpf.UI.Transitionz, Version=3.1.251.0, Culture=neutral, PublicKeyToken=8eea68d53aa73a835tz,http://schemas.abtsoftware.co.uk/transitionz  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   "localclr-namespace:WpfApp11  5   	     � Title$   ��5
   	   $	��250��6   $	��400��6    � WindowStyle$
 None=�6+    � 
ResizeMode$ NoResize=�6>    � WindowStartupLocation$ CenterScreen=�6T    � UseLayoutRounding . 
������  � Left$
 1250��6�   
 � Top$	 303��6�    � AllowsTransparency . .��5      �  J� SnapsToDevicePixels . -  'SciChart.Wpf.UI.Transitionz.Transitionz	   Opacity	 6&   8  2SciChart.Wpf.UI.Transitionz.OpacityParamsExtension  �  �SciChart.Wpf.UI.Transitionz.BaseTransitionzExtension`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
   Duration$

 1200Q�   From$ 0Q�	   To$ 1Q�   TransitionOn$ Loaded=�   Blur 6�   5  /SciChart.Wpf.UI.Transitionz.BlurParamsExtension  $

 1200Q�$ 20Q�$ 0Q�$ Loaded=�.+�5   
   �� ���	#FF343434$��10q�6%   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth5=�61      ShadowEdges$	 All=�6b    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         ShadowDepth$ 2Q�6#      
BlurRadius$ 15Q�63      RenderingBias$ Quality=�6C    �� BitmapScalingMode$ HighQuality=�6[   5      �� 5   
   -   5         ��Name$ msgWindowBar��5   %   ���	#FFC1C1C1$	��380��6;   $��34��6G   $��Center=�6S   $	��Top=�6p   $��
10,10,10,0q�6�   6�   �� 5   
   -   5         ��Name$ 	btnMsgMin��5      ���	#FF5EFF6E$��20��6R   $��20��6]   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 30��6i   $��Right=�6�   $	��Top=�6�   $��	0,15,52,0q�6�   ��6;   Z� 6�   �� 5   
   -   5        $ btnMsgClose��5      ���#FF6A6A$��20��6R   $��20��6]   $ 30��6i   $��Right=�6�   $	��Top=�6�   $��	0,15,19,0q�6�   ��6;   Z� 6�   �� 5   
   -   5         ��Name$ convertedResult��5      $��Ubuntu)�6)   $
��Thin"�6=   $��20(�6O   ���	#FFC1C1C1$��Center=�6t   $��Center=�6�   6�   �� 5   
   -   5        $ btnMsgAgain��5      $��Ubuntu)�6&   $
��Thin"�6:   $��19(�6L   ���	#FFC1C1C1$��Újra��6q   $��40��6�   $	��100��6�   $ 12��6�   $ Depth0=�6�   $��1q�6�   $��Bottom=�6  $��Center=�6&  ���	#FFCFCFCF .  . ���	#FF707070$��60,0,240,35q�6�  6�  �� 5   
   -   5        $ 
btnMsgExit��5      $��Ubuntu)�6%   $
��Thin"�69   $��19(�6K   ���	#FFC1C1C1$��	Kilépés��6p   $��40��6�   $	��100��6�   $ 12��6�   $ Depth0=�6�   $��1q�6�   $��Bottom=�6  $��Center=�6(  ���	#FFCFCFCF .  . ���	#FF707070$��240,0,60,35q�6�  6�  5      5      