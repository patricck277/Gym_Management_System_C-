   M S B A M L   `   `   `  ����@  <Firma, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Firma.ViewsFirma.Views  5           Firma.Views.AddClassesView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      ^ ZSyncfusion.SfInput.Wpf, Version=23.2.7.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89] YSyncfusion.Shared.WPF, Version=23.2.7.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c894
syncfusion!http://schemas.syncfusion.com/wpf   5      Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006   5      <d2http://schemas.microsoft.com/expression/blend/2008   5      'localclr-namespace:Firma.Views   5        � 	Resources  5       �� Source�� 5   
   $" StyleZakladekDictionary.xaml?�6   %    .��5      � 
������� � ColumnDefinitions 5   
   �� 5      $	��150 �6    �� 5      $	��200 �6    �� 5      $	��200 �6     � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6   .+�5   
   �� $��0��6   $��0��6"   $��Classes Name��60   $��0,8,0,8q�6H   �� 5    
   $��1��6   $��0��6$   $��0,8,0,8q�61   $	��120��6C   $
��Left=�6O   ��6k   ��  �� Path$ 
NazwaZajec� �� UpdateSourceTrigger$ PropertyChanged=��� 5"   
   $��0��6   $��1��6"   $��Trainer��60   $��0,8,0,8q�6B   �� 5#   
   $��1��6   $��1��6%   $��0,8,0,8q�63   $	��120��6E   $
��Left=�6Q    �� DisplayMemberPath$ Value��6�    �� SelectedValuePath$	 Key��6�   ��6m   �� *IdTrenerComboBoxItems+ �� SelectedValue 6�   �� $ IdTrener�	 �� Mode$	 TwoWay=��� 5&   
   $��0��6   $��2��6"   $
��Date��60   $��0,8,0,8q�6?   (  "System.Windows.Controls.DatePicker  5'   
   $��1��6   $��2��6'   $��0,8,0,8q�64   $	��120��6F   $
��Left=�6R   
   SelectedDate
 6n   �� $ DataRozpoczecia�$ PropertyChanged=��� 5*   
   $��0��6   $��3��6"   $��
Start Time��60   $��0,8,0,8q�6E   4  .Syncfusion.Windows.Controls.Input.SfTimePicker  5+   
   -   5          Name$ 
timePicker��5+   "   $��1��5,      $��3��5-      $��0,8,0,8q�5.      $	��120��5/      $
��Left=�50         Value 51      �� $ GodzinaRozpoczecia�$ PropertyChanged=��� 55   
   $��0��6   $��4��6"   $��End Time��60   $��0,8,0,8q�6C     56   
   -   5        $ timePicker2��56   "   $��1��57      $��4��58      $��0,8,0,8q�59      $	��120��5:      $
��Left=�5;       5<      �� $ GodzinaZakonczenia�$ PropertyChanged=��� 5@   
   $��0��6   $��5��6"   $��Status��60   $��0,8,0,8q�6A   �� 5A   
   $��1��6   $��5��6$   $��0,8,0,8q�61   $	��120��6C   $
��Left=�6O   ��6k   �� $ 	Aktywnosc�$ PropertyChanged=��� 5C   
   $��0��6   $��6��6"   $��Who Add��60   $��0,8,0,8q�6B   �� 5D   
   $��1��6   $��6��6%   $��0,8,0,8q�63   $	��120��6E   $
��Left=�6Q   $
 Imie��6�   $ IdPracownicy��6�   ��6m   �� *IdPracownicyComboBoxItems+ 6�   �� $ KtoDodal�$	 TwoWay=��� 5F   
   $��0��6   $��7��6"   $��When Add��60   $��0,8,0,8q�6D     5G   
   $��1��6   $��7��6'   $��0,8,0,8q�64   $	��120��6F   $
��Left=�6R   
 6n   �� $ KiedyDodane�$ PropertyChanged=�5I      5J      