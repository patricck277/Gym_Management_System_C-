   M S B A M L   `   `   `  ����@  <Firma, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Firma.ViewsFirma.Views  5          Firma.Views.AddClientView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:Firma.Views     5        � 	Resources  5	       �� Source�� 5
   
   $" StyleZakladekDictionary.xaml?�6   %    .��5      � 
������� � ColumnDefinitions 5   
   �� 5      $	��150 �6    �� 5      $	��200 �6     � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6   .+�5   
   �� $��0��6   $��0��6"   $
��Name��60   $��0,8,0,8q�6@   �� 5    
   $��1��6   $��0��6$   $��0,8,0,8q�61   $	��100��6C   $
��Left=�6O   ��5!      ��  �� Path$
 Imie� �� UpdateSourceTrigger$ PropertyChanged=� �� ValidatesOnDataErrors$
 True���� 5#   
   $��0��6   $��1��6"   $��Surname��60   $��0,8,0,8q�6C   �� 5$   
   $��1��6   $��1��6$   $��0,8,0,8q�61   $	��150��6C   $
��Left=�6O   ��5%      �� $ Nazwisko�$ PropertyChanged=�$
 True���� 5'   
   $��0��6   $��2��6"   $��Day of birth��60   $��0,8,0,8q�6H   (  "System.Windows.Controls.DatePicker  5(   
   $��1��6   $��2��6'   $��0,8,0,8q�64   $	��120��6F   $
��Left=�6R      SelectedDate 6n   �� $ DataUrodzenia�$ PropertyChanged=��� 5*   
   $��0��6   $��3��6"   $	��Sex��60   $��0,8,0,8q�6?   �� 5+   
   $��1��6   $��3��6$   $��0,8,0,8q�61   $	��150��6C   $
��Left=�6O   ��5,      �� $
 Plec�$ PropertyChanged=��� 5.   
   $��0��6   $��4��6"   $��Address��60   $��0,8,0,8q�6C   �� 5/   
   $��1��6   $��4��6$   $��0,8,0,8q�61   $	��150��6C   $
��Left=�6O   ��50      �� $ Adres�$ PropertyChanged=��� 52   
   $��0��6   $��5��6"   $��Phone number��60   $��0,8,0,8q�6H   �� 53   
   $��1��6   $��5��6$   $��0,8,0,8q�61   $	��200��6C   $
��Left=�6O   ��54      �� $ NumerTelefonu�$ PropertyChanged=��� 56   
   $��0��6   $��6��6"   $��Address E-MAIL��60   $��0,8,0,8q�6J   �� 57   
   $��1��6   $��6��6$   $��0,8,0,8q�61   $	��200��6C   $
��Left=�6O   ��58      �� $ 
AdresEmail�$ PropertyChanged=��� 5:   
   $��0��6   $��7��6"   $
��Date��60   $��0,8,0,8q�6@     5;   
   $��1��6   $��7��6'   $��0,8,0,8q�64   $	��120��6F   $
��Left=�6R    6n   �� $ 
DataZapisu�$ PropertyChanged=��� 5=   
   $��0��6   $��8��6"   $��Status��60   $��0,8,0,8q�6A   �� 5>   
   $��1��6   $��8��6$   $��0,8,0,8q�61   $	��120��6C   $
��Left=�6O   ��6k   �� $ 	Aktywnosc�$ PropertyChanged=��� 5@   
   $��0��6   $��9��6"   $��Who Add��60   $��0,8,0,8q�6B   �� 5A   
   $��1��6   $��9��6%   $��0,8,0,8q�63   $	��120��6E   $
��Left=�6Q    �� DisplayMemberPath$
 Imie��6�   	 �� SelectedValuePath$	 IdPracownicy��6�   ��6m   �� *IdPracownicyComboBoxItems+
 �� SelectedValue
 6�   �� $ KtoDodal� �� Mode$ TwoWay=��� 5C   
   $��0��6   $��10��6"   $
��Date��61   $��0,8,0,8q�6A     5D   
   $��1��6   $��10��6'   $��0,8,0,8q�65   $	��120��6G   $
��Left=�6S    6o   �� $ KiedyDodane�$ PropertyChanged=�5G      5H      