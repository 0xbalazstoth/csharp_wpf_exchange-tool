   M S B A M L   `   `   `  ����C  ?WpfApp11, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:WpfApp11WpfApp11  5          WpfApp11.MainWindow   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      d `SciChart.Wpf.UI.Transitionz, Version=3.1.251.0, Culture=neutral, PublicKeyToken=8eea68d53aa73a835tz,http://schemas.abtsoftware.co.uk/transitionz  5      "localclr-namespace:WpfApp11  5      U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5	        � Title$  
MainWindow��5
      $	��810��6   $	��550��6$   $	��550��6B   $	��810��6R   $	��550��6a   $	��810��6q    � WindowStartupLocation$ CenterScreen=�6�    � WindowStyle$
 None=�6�    � UseLayoutRounding .  � AllowsTransparency . .��5      � -   5         �Name$ mainGrid��5      
�������$	��542��6�   $��Bottom=�6�   -  'SciChart.Wpf.UI.Transitionz.Transitionz   Opacity 60   8  2SciChart.Wpf.UI.Transitionz.OpacityParamsExtension  �  �SciChart.Wpf.UI.Transitionz.BaseTransitionzExtension`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Duration$
 1200Q�   From$ 0Q�		   To$	 1Q�
   TransitionOn$
 Loaded=�   Blur 6�   5  /SciChart.Wpf.UI.Transitionz.BlurParamsExtension  $
 1200Q�$ 20Q�$	 0Q�$
 Loaded=�.+�5   
   �� -   5         ��Name$ 	windowBar��5      $	��810��6'   $��Center=�63   
�������$��0,-10,0,482q�6�    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 30Q�6#      RenderingBias$ Quality=�63      ShadowDepth$ 10Q�6K      Color$ 	#FFECECEC��6\   6p   5      �� 5   
   -   5         ��Name$ windowbarIcon��5      $��Assets/icon.ico��6'   $��30��6@   $��30��6K   $	��Top=�6W   $
��Left=�6o   $��	10,10,0,0q�6�   6�   �� 5   
   -   5         ��Name$ btnMin��5      ���	#FF5EFF6E$��20��6O   $��20��6Z   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 30��6f   $��Right=�6�   $	��Top=�6�   $��	0,15,42,0q�6�   ��68   Z� 6�   �� 5   
   -   5        $ btnClose��5      ���#FF6A6A$��20��6O   $��20��6Z   $ 30��6f   $��Right=�6�   $	��Top=�6�   $��	0,15,10,0q�6�   ��68   Z� 6�   �� 5   
   -   5         ��Name$ txtInput��5      $��Ubuntu)�6$    �� 	MaxLength$ 9��68   $
��Thin"�6F   $��14(�6X   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$% Mennyit szeretnél átváltani?��6f   .  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush �	#FFCFCFCF   HasClearButton . $��Bottom=�6  $��Center=�65  $��310,110,317,378q�6Y  
���   � �� 
CaretBrush 6r  Z� 6�  �� 5   
   -   5        $ 
btnConvert��5      $��Ubuntu)�6%   $
��Thin"�69   $��23(�6K   
�������$��ÁTVÁLTÁS��6p   $��70��6�   $	��270��6�   $ 30��6�   +	  %MaterialDesignThemes.Wpf.ShadowAssist 	  ShadowDepth$ Depth0=�6�   $��1q�6�   $��Bottom=�6  $��Center=�6)  $��	0 0 0 120q�6F   .  J� SnapsToDevicePixels . 
���   ���6Y  Z�  5        5      $ 30Q�6#   $ Quality=�63   $ 10Q�6K   $ 	#FFECECEC��6\      	Direction$	 280Q�6n   6�   5      �� 5   
   -   5         ��Name$ comboBoxCountryOne��5      $ ERRŐL��6/    �� 
IsEditable .  
���   �$
��Left=�6|   $��120 0 0 100q�6�   $��Center=�6�   $��Right=�6�   $��Ubuntu)�6�   $
��Thin"�6  $��15(�6    �� 
IsReadOnly  . $	��130��67  $��40��6C  
�������$��1q�6}   .  . $ Depth0=�6�  !   DecorationVisibility$! Hidden=�6�  
 ���� ��6f  Z�  5        5      $ 30Q�6#   $ Quality=�63   $ 10Q�6K   $ 	#FFECECEC��6\   $	 280Q�6n   6�   5      �� 5   
   -	   5        $ comboBoxCountryTwo��5      $
 ERRE��6/    .  
���   �$��Right=�6{   $��0 0 120 100q�6�   $��Center=�6�   $��Right=�6�   $��Ubuntu)�6  $
��Thin"�6  $��15(�6.    . $	��130��6N  $��40��6Z  
�������$��1q�6}   .  . $ Depth0=�6�  $! Hidden=�6�  
 ���� ��6�   Z�  5         5!      $ 30Q�6#   $ Quality=�63   $ 10Q�6K   $ 	#FFECECEC��6\   $	 280Q�6n   6�   5#      �� 5$   
   -
   5        $ btnSwap��5$      $��40��6"   $��40��6-    . 
������ $��0q�6n   $��Center=�6�   $��Center=�6�   $��	0 0 0 100q�6�   ��5%      �� 5&      " �� ImageSource$" Assets/swap.png��6   # �� BitmapScalingMode$# HighQuality=�6;   5(      � 5)   
   $��-155,360,-354,-11q�6   .+�5*      �� -   5        $ designFooter��5*      $# HighQuality=�6*    . $��Assets/Shapes.png��6s   $��Bottom=�6�   $��Center=�6�   $	��190��6�   $
��1355��6�   $��10,0,-46,-30q�6�   5+      d� 5,   
   -   5        $ d�Name$$ 
toggleMode��5,      $	��Top=�6+    $   MaterialDesignSwitchToggleButton#��[  6C   % � ToolTip$T% NMaterialDesignSwitchToggleButton with Content and ToggleButtonAssist.OnContent��6}   $��Right=�6.  $��	0,80,50,0q�6J  ���	#FF464646���	#FF6A6A6A��6�  Z� .��5-      '
  !MaterialDesignThemes.Wpf.PackIcon
  & 
  Kind$& LightbulbOn=�5.      ' J� RenderTransformOrigin$' .5,.5&�5/      z�50      �� 51      ( �� Angle$( 45Q�52   	   54      1  +MaterialDesignThemes.Wpf.ToggleButtonAssist)   	OnContent) 55      
  56      $& LightbulbOff=�57   	   
����������	#FF46464660   59      5:      5;      