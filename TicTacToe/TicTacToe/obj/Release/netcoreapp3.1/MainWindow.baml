   M S B A M L   `   `   `  ����   	TicTacToe    TicTacToe.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -     �Name$  Window�� � Title$ 
MainWindow��$	��600��$	��500��$	��400��$	��400��.��� -    �Name$ 
LayoutRoot��.+�� .+�o� $��20��$	��Top=�$��Right=�.@�m� -   $
��Help��]� $��10q�.+��� $	��Top=�.+��� -    ��Name$ Title��$��Center=�$��Tic Tac Toe��$��50��$
��Bold"�$��Italic$�$��Algerian)�$��24(��� $��Right=� �� Orientation$ Vertical=�.+��� -   $ Score��$��SCORE : ��$��Center=�$��34��$��Copperplate Gothic Bold)�$��16(�$
��Bold"����	#00CE1E1E����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#FF9ACD32�� � Offset$ 0Q�� $ 	#FF1662DC��$ 1Q�� 	 � ColumnDefinitions	 �� $��* ��� $��* �
 � RowDefinitions
 �� $��50 ��� $��50 �.+��� -   $ LabelO��$��O��$��Center=�$��0��$��0��$��Comic Sans MS)�$��20(�$
��Bold"�
���� ���� -   $ LabelX��$��X��$��Center=�$��1��$��0��$��Comic Sans MS)�$��20(�$
��Bold"�
���� ���� -   $ Label1��$��0��$��Center=�$��Center=�$��0��$��1��$��25(�$
��Bold"��� -	   $ Label2��$��0��$��Center=�$��Center=�$��1��$��1��$
��Bold"�$��25(��� $��10q��� -
   $ Labelx��$��Player Turn:��$��Center=�$��34��$��Center=�$	��150��$��Copperplate Gothic Bold)�$��16(�$
��Bold"����	#00CE1E1E���� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FF9ACD32��$ 0Q�� $ 	#FF1662DC��$ 1Q��� -   $ 	LabelTurn��$��X��$��Comic Sans MS)�$��Center=�$��20(�$
��Bold"�
����  ��� -    ��Name$ Reset��$��RESET��$��Center=�$��43��$	��109��$
��Bold"�$��18.667(���Z� ���� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FF343ECC��$ 0Q�� $ 	#FF1B0D0D��$ 1Q����� $ 0.5,1&� � MappingMode$ RelativeToBoundingBox=�$ 0.5,0&�.��� $ 	#FFA3A1A5��$ 1Q�� $ 	#FF4682B4��� -   $ 	gridTable��$��30q�$	��400��$	��400��	 �� $��* ��� $��* ��� $��* �
 �� $��* ��� $��* ��� $��* �.+��� -   $ Button1��$�� ��$��4q�$��0��$��0��
���� ��$
��Bold"�$��16(���Z� ���� $ 0.5,1&�$ RelativeToBoundingBox=�$ 0.5,0&�.��� $ 	#FFA3A1A5��$ 1Q�� $ 	#FF4682B4���� -   $ Button2��$�� ��$��4q�$��1��$��0��
���� ��$
��Bold"�$��16(���Z� ���� $ 0.5,1&�$ RelativeToBoundingBox=�$ 0.5,0&�.��� $ 	#FFA3A1A5��$ 1Q�� $ 	#FF4682B4���� -   $ Button3��$�� ��$��4q�$��2��$��0��
���� ��$
��Bold"�$��16(���Z� ���� $ 0.5,1&�$ RelativeToBoundingBox=�$ 0.5,0&�.��� $ 	#FFA3A1A5��$ 1Q�� $ 	#FF4682B4���� -   $ Button4��$�� ��$��4q�$��0��$��1��
���� ��$
��Bold"�$��16(���Z� ���� $ 0.5,1&�$ RelativeToBoundingBox=�$ 0.5,0&�.��� $ 	#FFA3A1A5��$ 1Q�� $ 	#FF4682B4���� -   $ Button5��$�� ��$��4q�$��1��$��1��
���� ��$
��Bold"�$��16(���Z� ���� $ 0.5,1&�$ RelativeToBoundingBox=�$ 0.5,0&�.��� $ 	#FFA3A1A5��$ 1Q�� $ 	#FF4682B4���� -   $ Button6��$�� ��$��4q�$��2��$��1��
���� ��$
��Bold"�$��16(���Z� ���� $ 0.5,1&�$ RelativeToBoundingBox=�$ 0.5,0&�.��� $ 	#FFA3A1A5��$ 1Q�� $ 	#FF4682B4���� -   $ Button7��$�� ��$��4q�$��0��$��2��
���� ��$
��Bold"�$��16(���Z� ���� $ 0.5,1&�$ RelativeToBoundingBox=�$ 0.5,0&�.��� $ 	#FFA3A1A5��$ 1Q�� $ 	#FF4682B4���� -   $ Button8��$�� ��$��4q�$��1��$��2��
���� ��$
��Bold"�$��16(���Z� ���� $ 0.5,1&�$ RelativeToBoundingBox=�$ 0.5,0&�.��� $ 	#FFA3A1A5��$ 1Q�� $ 	#FF4682B4���� -   $ Button9��$�� ��$��4q�$��2��$��2��
���� ��$
��Bold"�$��16(���Z� ���� $ 0.5,1&�$ RelativeToBoundingBox=�$ 0.5,0&�.��� $ 	#FFA3A1A5��$ 1Q�� $ 	#FF4682B4��