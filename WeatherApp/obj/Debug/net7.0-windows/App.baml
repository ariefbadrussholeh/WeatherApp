   M S B A M L   `   `   `  ����E  AWeatherApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:WeatherApp
WeatherApp  5          WeatherApp.App   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      *localclr-namespace:WeatherApp     5        �� 	Resources  5         textHint �� 
TargetType �� Property �� Value  textBox  widgetBorder �� Triggers P� Property P� Value  	titleText  RepeatButtonTransparent �� 
TargetType ! SliderThumb.Static.Background �� Color  SliderThumb.Static.Border ! SliderThumb.Static.Foreground $  SliderThumb.MouseOver.Background  	 SliderThumb.MouseOver.Border "
 SliderThumb.Pressed.Background  SliderThumb.Pressed.Border # SliderThumb.Disabled.Background  SliderThumb.Disabled.Border   SliderThumb.Track.Background  SliderThumb.Track.Border   SliderThumbHorizontalDefault	 � UseLayoutRounding  SliderThumbHorizontalTop
 F�Name J� SnapsToDevicePixels �� Stretch �� Triggers �� 
TargetName  SliderThumbHorizontalBottom  SliderHorizontal ��Name �� CornerRadius �� Padding � RowDefinitions m�Name m� Fill m� 	Placement ��Name ]�Name ]� DecreaseRepeatButton �� DecreaseLarge ]� IncreaseRepeatButton �� IncreaseLarge ]� Thumb n�Name � OverridesDefaultStyle  SliderThumbVerticalDefault  SliderThumbVerticalLeft  SliderThumbVerticalRight  SliderVertical � ColumnDefinitions  SliderStyle1��%^)  &	        &	     &	 g    &	 L    &	     &	 c    &	 �    &	 �    &	 �    &		 �    &	
     &	 5    &	 X    &	 {    &	 �    &	 �    &	 �    &	 �    7  7  7  7 	 7 
 7  7  7  &	 �    7  7  7  7 	 7 
 7  7  7  &	 %    7  7  7  7  7  &	 D    &	 �    7  7  7  7 	 7 
 7  7  7  &	     7  7  7  7 	 7 
 7  7  7  &	     7  7  7  7  7  &	 -&    7  7  7  �� 5   
   " ��6!   .�5      ��  � �� �#ACB0AF6+   �� 5	       � ��$ 14(�6)   �� 5
       � ��$ 1��6,   �� 5       �@K�ZIndex$ 1��6-   �� 5       � ��$ 10 0 0 0q�6'   �� 5       � ��$ Center=�62   5      �� 5   
   " ��6    .�5      ��  � ��
 ���� 6+   �� 5       � �� �#8787876+   �� 5       � ��$ 14(�6)   �� 5       � ��$ 1��6,   �� 5       � ��$ 10 0 0 0q�6'   �� 5       � ��
 ���� 6,   �� 5       � ��$ 0q�60   �� 5       � ��$ Center=�62   5      �� 5   
   " ��6%   .�5      ��  � �� �#ffffff6+   �� 5       �@��CornerRadius$ 10��6-   �� 5       � ��$	 210��6&   �� 5        � ��$	 180��6'   �� 5!       �@��Padding$ 20 15q�6(   �� 5"       � ��$ 	0 15 12 0q�6'   �� 5#       � ��$ 1q�60   �� 5$       � �� �#e9e9e96,    5&      P� 5'       �@J�IsMouseOver$
 True��61   . �5(      ��  � �� �#03A9F464   5)      5+      �� 5.   
   " ��6"   .�5/      ��  � �� �#9a9a9a6+   �� 50       � ��$ 16(�6)   �� 51       � ��$ SemiBold"�6+   �� 52       � ��$	 Top=�62   53      �� 56   
   " ��60   .�57      ��  �@�OverridesDefaultStyle$
 true��66   �� 58       � ��
 ���� 6+   �� 59       � |�$ false��6*   �� 5:       � ��$ false��6*   �� 5;       � �� 5<      �� 5=      " ��6&   .R�5>      �� #��z��6$   #��z��6H   #��z��6j   5?      5A      5B      �� 5D   
   $ 	#FFF0F0F0��6@   �� 5E   
   $ 	#FFACACAC��6<   �� 5F   
   $ 	#FFE5E5E5��6@   �� 5G   
   $ 	#FFDCECFC��6C   �� 5H   
   $ 	#FF7Eb4EA��6?   �� 5I   
   $ 	#FFDAECFC��6A   �� 5J   
   $ 	#FF569DE5��6=   �� 5K   
   $ 	#FFF0F0F0��6B   �� 5L   
   $ 	#FFD9D9D9��6>   �� 5M   
   $ 	#FFE7EAEA��6?   �� 5N   
   $ 	#FFD6D6D6��6;   �� 5P   
   " n�6?   .R�5Q      � $��Center=�6   $
	 True��60   $��Center=�6I   .+�5R      A� ���#FFBF5E$��18��6)   $��18��64   5S      5T      �� 5U   
   " n�6;   .R�5V      � $��Center=�6   $
	 True��60   $��Center=�6I   .+�5W      F� $

 grip��6   �����    ��[ �    ��[ `�S `�S �`�S     �ا ��[ �ا ��[ ��ا ��[ �ا ���ا ����ا �������    ����[ ��[ 	8��  $
 True��6�   $��1��6�   $
 Fill=�6�   8�� $
	 True��6+  $��Center=�6D  5X       5Y      P� 5Z       �@J�IsMouseOver$
 true��61   . �5[      �� $
 grip��6-   8   � ��6?   �� 5\      $
 grip��6/   8   � ��6A   5]      P� 5^       �@n�
IsDragging$
 true��60   . �5_      �� $
 grip��6-   8   � ��6?   �� 5`      $
 grip��6/   8   � ��6A   5a      P� 5b       � {�$ false��6/   . �5c      �� $
 grip��6-   8   � ��6?   �� 5d      $
 grip��6/   8   � ��6A   5e      5g      �� 5h   
   " n�6>   .R�5i      � $��Center=�6   $
	 True��60   $��Center=�6I   .+�5j      F� $

 grip��6   �����     � �     � `�S ��`�S ���`�S ���ا  � �ا  � ��ا  � �ا �ا ��ا     �         �  � 	8��  $
 True��6�   $��1��6�   $
 Fill=�6�   8�� $
	 True��6/  $��Center=�6H  5k       5l      P� 5m       �@J�IsMouseOver$
 true��61   . �5n      �� $
 grip��6-   8   � ��6?   �� 5o      $
 grip��6/   8   � ��6A   5p      P� 5q       �@n�
IsDragging$
 true��60   . �5r      �� $
 grip��6-   8   � ��6?   �� 5s      $
 grip��6/   8   � ��6A   5t      P� 5u       � {�$ false��6/   . �5v      �� $
 grip��6-   8   � ��6?   �� 5w      $
 grip��6/   8   � ��6A   5x      5z      �� 5{   
   " ��63   .R�5|      �� $ border��6   $ 14��6%   $	 4.5q�67   #��z��6E   #��z��6o   #��z��6�   $
 True��6�   ._�5}      �  5~      �� 5      $
��Auto �6(   �� 5�      $
��Auto �6(   #��z��66   �� 5�      $
��Auto �6(   .+�5�      m� $ TopTick��6   # z��6/   $��4��6S   $��0,0,0,2q�6^   $	 Top=�6o   $��0��6   $y�	Collapsed=�6�   m� 5�      $ 
BottomTick��6   # z��62   $��4��6V   $��0,2,0,0q�6a   $ Bottom=�6r   $��2��6�   $y�	Collapsed=�6�   �� 5�      $ TrackBackground��6   
������ $��0q�6O   $	��4.0��6c   $	��5,0q�6p   $��1��6}   $��center=�6�   ._�5�      �� $��-6,-1q�6!   .+�5�      �� $ PART_SelectionRange��6(   #��� ��6E   $	��4.0��6�   $y�Hidden=�6�   5�      5�      ]� 5�      $ 
PART_Track��6   $��1��60    5�      �� 5�      #��Z 6+   8��  6U    5�      �� 5�      #��Z 6+   8�� 6U    5�      n� 5�      $ Thumb��6$   $|�False��63   $��18��6E   $
 True��6Q   8�� $��Center=�6�   $��18��6�   5�      5�      5�       5�      P� 5�       �@��TickPlacement$ TopLeft=�63   . �5�      �� $ TopTick��63    � y�$ Visible=�6H   �� 5�      $ Thumb��61   8   � ��6D   �� 5�      $ TrackBackground��6/    � ��$ 5,2,5,0q�6L   5�      P� 5�       �@��TickPlacement$ BottomRight=�63   . �5�      �� $ 
BottomTick��63    � y�$ Visible=�6K   �� 5�      $ Thumb��61   8   � ��6D   �� 5�      $ TrackBackground��6/    � ��$ 5,0,5,2q�6L   5�      P� 5�       �@��TickPlacement$
 Both=�63   . �5�      �� $ TopTick��63    � y�$ Visible=�6H   �� 5�      $ 
BottomTick��63    � y�$ Visible=�6K   5�      P� 5�       �@��IsSelectionRangeEnabled$
 true��6=   . �5�      �� $ PART_SelectionRange��63    � y�$ Visible=�6T   5�      P� 5�       �@J�IsKeyboardFocused$
 true��67   . �5�      �� $ Thumb��63    � ��
 ��  �6F   5�      5�      �� 5�   
   " n�6=   .R�5�      � $��Center=�6   $
	 True��60   $��Center=�6I   .+�5�      A� ���#4050D2$��18��6)   $��18��64   5�      5�      �� 5�   
   " n�6:   .R�5�      � $��Center=�6   $
	 True��60   $��Center=�6I   .+�5�      F� $

 grip��6   �������[ �ا Ӏ�[ �ا `�S `�S �    `�S ��[ ��[ Ӏ�[     ����Ӏ�    ���ا ���ا Ӏ��ا ��[ �ا ��[ �ا 	8��  $
 Fill=�6�   8�� 6�   5�       5�      P� 5�       �@J�IsMouseOver$
 true��61   . �5�      �� $
 grip��6-   8   � ��6?   �� 5�      $
 grip��6/   8   � ��6A   5�      P� 5�       �@n�
IsDragging$
 true��60   . �5�      �� $
 grip��6-   8   � ��6?   �� 5�      $
 grip��6/   8   � ��6A   5�      P� 5�       � {�$ false��6/   . �5�      �� $
 grip��6-   8   � ��6?   �� 5�      $
 grip��6/   8   � ��6A   5�      5�      �� 5�   
   " n�6;   .R�5�      � $��Center=�6   $
	 True��60   $��Center=�6I   .+�5�      F� $

 grip��6   ����� � �ا � � �ا ��`�S ��`�S Ӏ�`�S  �  � � �     �        �ا �ا �    �ا  � �ا  � �ا 	8��  $
 Fill=�6�   8�� 6�   5�       5�      P� 5�       �@J�IsMouseOver$
 true��61   . �5�      �� $
 grip��6-   8   � ��6?   �� 5�      $
 grip��6/   8   � ��6A   5�      P� 5�       �@n�
IsDragging$
 true��60   . �5�      �� $
 grip��6-   8   � ��6?   �� 5�      $
 grip��6/   8   � ��6A   5�      P� 5�       � {�$ false��6/   . �5�      �� $
 grip��6-   8   � ��6?   �� 5�      $
 grip��6/   8   � ��6A   5�      5�      �� 5�   
   " ��61   .R�5�      �� $ border��6   $ 14��6%   $	 4.5q�67   #��z��6E   #��z��6o   #��z��6�   $
 True��6�   ._�5�      �  5�      �� 5�      $
��Auto �6+   �� 5�      #��z��6+   $
��Auto �6Q   �� 5�      $
��Auto �6+   .+�5�      m� $ TopTick��6   $��0��6/   # z��6?   $��0,0,2,0q�6c   $
 Left=�6t   $y�	Collapsed=�6�   $��4��6�   m� 5�      $ 
BottomTick��6   $��2��62   # z��6B   $��2,0,0,0q�6f   $ Right=�6w   $y�	Collapsed=�6�   $��4��6�   �� 5�      $ TrackBackground��6   
������ $��0q�6O   $��1��6c   $��center=�6s   $	��0,5q�6�   $	��4.0��6�   ._�5�      �� $��-1,-6q�6!   .+�5�      �� $ PART_SelectionRange��6(   #��� ��6E   $y�Hidden=�6�   $	��4.0��6�   5�      5�      ]� 5�      $ 
PART_Track��6   $��1��60    5�      �� 5�      #��Z 6+   8��  6U    5�      �� 5�      #��Z 6+   8�� 6U    5�      n� 5�      $ Thumb��6$   $|�False��63   $��18��6E   $
 True��6Q   8�� $	��Top=�6�   $��18��6�   5�      5�      5�       5�      P� 5�       �@��TickPlacement$ TopLeft=�63   . �5�      �� $ TopTick��63    � y�$ Visible=�6H   �� 5�      $ Thumb��61   8   � ��6D   �� 5�      $ TrackBackground��6/    � ��$ 2,5,0,5q�6L   5�      P� 5�       �@��TickPlacement$ BottomRight=�63   . �5�      �� $ 
BottomTick��63    � y�$ Visible=�6K   �� 5      $ Thumb��61   8   � ��6D   �� 5     $ TrackBackground��6/    � ��$ 0,5,2,5q�6L   5     P� 5      �@��TickPlacement$
 Both=�63   . �5     �� $ TopTick��63    � y�$ Visible=�6H   �� 5     $ 
BottomTick��63    � y�$ Visible=�6K   5     P� 5      �@��IsSelectionRangeEnabled$
 true��6=   . �5     �� $ PART_SelectionRange��63    � y�$ Visible=�6T   5	     P� 5
      �@J�IsKeyboardFocused$
 true��67   . �5     �� $ Thumb��63    � ��
 ��  �6F   5     5     �� 5  
   " ��6%   .�5     ��  �@��IsPressAndHoldEnabled$ false��6=   �� 5      � ��
 ���� 6+   �� 5      � �� �#dddddd6,   �� 5      � ��$ 1q�60   �� 5      � ��8   6+   �� 5      � ��8  6)    5     P� 5      �@��Orientation$ Vertical=�61   . �5     ��  � ��8  61   5     5     5     5     