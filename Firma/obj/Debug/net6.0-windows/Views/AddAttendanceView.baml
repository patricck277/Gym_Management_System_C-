   M S B A M L   `   `   `  ����@  <Firma, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Firma.ViewsFirma.Views  5      #    Firma.Views.AddAttendanceView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:Firma.Views     5        � 	Resources  5	       �� Source�� 5
   
   $" StyleZakladekDictionary.xaml?�6   %    .��5      � 
������� � ColumnDefinitions 5   
   �� 5      $	��150 �6    �� 5      $	��200 �6    �� 5      $	��200 �6     � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6   .+�5   
   �� $��0��6   $��0��6"   $��Client��60   $��0,8,0,8q�6B   �� 5   
   $��1��6   $��0��6%   $��0,8,0,8q�63   $	��120��6E   $
��Left=�6Q    �� DisplayMemberPath$ Value��6�    �� SelectedValuePath$	 Key��6�   ��6m   �� *IdKlientComboBoxItems+ �� SelectedValue 6�   ��  �� Path$ IdKlient� �� Mode$ TwoWay=��� 5!   
   $	��...��6   $��2��6    $��0��61   $��50��6>   $��0,8,0,8q�6I   $
��Left=�6Z   ��6u   �� *ShowAllClientCommand+�� 5$   
   $��0��6   $��1��6"   $��Client Name��60   $��0,8,0,8q�6F   �� 5%   
   $��1��6   ${�False��6#   $��1��66   $��0,8,0,8q�6C   $	��120��6U   $
��Left=�6a   ��6}   �� $ 
KlientImie�	 �� UpdateSourceTrigger$	 PropertyChanged=��� 5'   
   $��0��6   $��2��6"   $��Client Surname��60   $��0,8,0,8q�6I   �� 5(   
   $��1��6   ${�False��6#   $��2��66   $��0,8,0,8q�6C   $	��120��6U   $
��Left=�6a   ��6}   �� $ KlientNazwisko�$	 PropertyChanged=��� 5*   
   $��0��6   $��3��6"   $��Client Date��60   $��0,8,0,8q�6F   �� 5+   
   $��1��6   ${�False��6#   $��3��66   $��0,8,0,8q�6C   $	��120��6U   $
��Left=�6a   ��6}   �� $ KlientDataUrodzenia�$	 PropertyChanged=��� 50   
   $��0��6   $��4��6"   $��Classes��60   $��0,8,0,8q�6B   �� 51   
   $��1��6   $��4��6%   $��0,8,0,8q�63   $	��120��6E   $
��Left=�6Q   $ 
NazwaZajec��6�   $ 	IdZajecia��6�   ��6m   �� *IdZajeciaComboBoxItems+ 6�   �� $ 	IdZajecia�$ TwoWay=��� 53   
   $��0��6   $��5��6"   $
��Date��60   $��0,8,0,8q�6@   (  "System.Windows.Controls.DatePicker  54   
   $��1��6   $��5��6'   $��0,8,0,8q�64   $	��120��6F   $
��Left=�6R   
   SelectedDate
 6n   �� $
 Data�$	 PropertyChanged=��� 56   
   $��0��6   $��6��6"   $��
Attendance��60   $��0,8,0,8q�6E   �� 57   
   $��1��6   $��6��6$   $��0,8,0,8q�61   $	��120��6C   $
��Left=�6O   ��6k   �� $ 	Obecnosc1�$	 PropertyChanged=��� 59   
   $��0��6   $��7��6"   $��Status��60   $��0,8,0,8q�6A   �� 5:   
   $��1��6   $��7��6$   $��0,8,0,8q�61   $	��120��6C   $
��Left=�6O   ��6k   �� $ 	Aktywnosc�$	 PropertyChanged=��� 5<   
   $��0��6   $��8��6"   $��Who Add��60   $��0,8,0,8q�6B   �� 5=   
   $��1��6   $��8��6%   $��0,8,0,8q�63   $	��120��6E   $
��Left=�6Q   $
 Imie��6�   $ IdPracownicy��6�   ��6m   �� *IdPracownicyComboBoxItems+ 6�   �� $ KtoDodal�$ TwoWay=��� 5?   
   $��0��6   $��9��6"   $
��Date��60   $��0,8,0,8q�6@     5@   
   $��1��6   $��9��6'   $��0,8,0,8q�64   $	��120��6F   $
��Left=�6R   
 6n   �� $ KiedyDodane�$	 PropertyChanged=�5B      5C      