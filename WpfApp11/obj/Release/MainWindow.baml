   M S B A M L   `   `   `  ���� C  ?WpfApp11, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:WpfApp11WpfApp11      WpfApp11.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     d `SciChart.Wpf.UI.Transitionz, Version=3.1.251.0, Culture=neutral, PublicKeyToken=8eea68d53aa73a835tz,http://schemas.abtsoftware.co.uk/transitionz  "localclr-namespace:WpfApp11  U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006    � Title$  
MainWindow��$	��810��$	��550��$	��550��$	��810��$	��550��$	��810�� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � UseLayoutRounding .  � AllowsTransparency . .��� -    �Name$ mainGrid��
�������$	��542��$��Bottom=�-  'SciChart.Wpf.UI.Transitionz.Transitionz   Opacity 8  2SciChart.Wpf.UI.Transitionz.OpacityParamsExtension  �  �SciChart.Wpf.UI.Transitionz.BaseTransitionzExtension`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Duration$
 1200Q�   From$ 0Q�		   To$	 1Q�
   TransitionOn$
 Loaded=�   Blur 5  /SciChart.Wpf.UI.Transitionz.BlurParamsExtension  $
 1200Q�$ 20Q�$	 0Q�$
 Loaded=�.+��� -    ��Name$ 	windowBar��$	��810��$��Center=�
�������$��0,-10,0,482q� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 30Q�   RenderingBias$ Quality=�   ShadowDepth$ 10Q�   Color$ 	#FFECECEC���� -    ��Name$ windowbarIcon��$��Assets/icon.ico��$��30��$��30��$	��Top=�$
��Left=�$��	10,10,0,0q��� -    ��Name$ btnMin�����	#FF5EFF6E$��20��$��20��+  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 30��$��Right=�$	��Top=�$��	0,15,42,0q���Z� �� -   $ btnClose�����#FF6A6A$��20��$��20��$ 30��$��Right=�$	��Top=�$��	0,15,10,0q���Z� �� -    ��Name$ txtInput��$��Ubuntu)� �� 	MaxLength$ 9��$
��Thin"�$��14(�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$% Mennyit szeretnél átváltani?��.  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush �	#FFCFCFCF   HasClearButton . $��Bottom=�$��Center=�$��310,110,317,378q�
���   � �� 
CaretBrush Z� �� -   $ 
btnConvert��$��Ubuntu)�$
��Thin"�$��23(�
�������$��ÁTVÁLTÁS��$��70��$	��270��$ 30��+	  %MaterialDesignThemes.Wpf.ShadowAssist 	  ShadowDepth$ Depth0=�$��1q�$��Bottom=�$��Center=�$��	0 0 0 120q� .  J� SnapsToDevicePixels . 
���   ���Z�    $ 30Q�$ Quality=�$ 10Q�$ 	#FFECECEC��   	Direction$	 280Q��� -    ��Name$ comboBoxCountryOne��$ ERRŐL�� �� 
IsEditable .  
���   �$
��Left=�$��120 0 0 100q�$��Center=�$��Right=�$��Ubuntu)�$
��Thin"�$��15(�  �� 
IsReadOnly  . $	��130��$��40��
�������$��1q� .  . $ Depth0=�!   DecorationVisibility$! Hidden=�
 ���� ��Z�    $ 30Q�$ Quality=�$ 10Q�$ 	#FFECECEC��$	 280Q��� -	   $ comboBoxCountryTwo��$
 ERRE�� .  
���   �$��Right=�$��0 0 120 100q�$��Center=�$��Right=�$��Ubuntu)�$
��Thin"�$��15(�  . $	��130��$��40��
�������$��1q� .  . $ Depth0=�$! Hidden=�
 ���� ��Z�    $ 30Q�$ Quality=�$ 10Q�$ 	#FFECECEC��$	 280Q��� -
   $ btnSwap��$��40��$��40�� . 
������ $��0q�$��Center=�$��Center=�$��	0 0 0 100q����� " �� ImageSource$" Assets/swap.png��# �� BitmapScalingMode$# HighQuality=�� $��-155,360,-354,-11q�.+��� -   $ designFooter��$# HighQuality=� . $��Assets/Shapes.png��$��Bottom=�$��Center=�$	��190��$
��1355��$��10,0,-46,-30q�d� -   $ d�Name$$ 
toggleMode��$	��Top=� $   MaterialDesignSwitchToggleButton#��[  % � ToolTip$T% NMaterialDesignSwitchToggleButton with Content and ToggleButtonAssist.OnContent��$��Right=�$��	0,80,50,0q����	#FF464646���	#FF6A6A6A��Z� .��'
  !MaterialDesignThemes.Wpf.PackIcon
  & 
  Kind$& LightbulbOn=�' J� RenderTransformOrigin$' .5,.5&�z��� ( �� Angle$( 45Q�1  +MaterialDesignThemes.Wpf.ToggleButtonAssist)   	OnContent) 
  $& LightbulbOff=�
����������	#FF464646