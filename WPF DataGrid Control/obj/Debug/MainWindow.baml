   M S B A M L   `   `   `  ����  WPF DataGrid Control%    WPF_DataGrid_Control.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5      �  � RowDefinitions 5   
   �� 5      $��50 �6   6*   �� 5      $��* �6   6)   .+�5   
   �� -   5        $��LoadData��5   %   $��	Load data��6   $	��100��65   $��30��6A   $
��Left=�6M   $��0��6h   $��5,0,0,0q�6�   6�   &   System.Windows.Controls.DataGrid  5   
   -   5        $��
PersonList��5         AutoGenerateColumns .  $��1��6A      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Fistname��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 67   �� *	Firstname+  5      $ Lastname��6%    67   �� *
Lastname+  5      $ 
Department��6%    69   �� *
Department+5      5      5      