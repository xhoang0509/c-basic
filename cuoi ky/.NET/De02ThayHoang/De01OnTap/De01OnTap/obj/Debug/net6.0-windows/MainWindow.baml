   M S B A M L   `   `   `  ����D  @De01OnTap, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:De01OnTap	De01OnTap  5   	       De01OnTap.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:De01OnTap     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5	       �� 
TargetType �� Property �� Value=  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 	Resources��%�  '��       '  z     '�� �     �� 5
   
   " ��6   .�5      ��  � ��$ Time New Roman)�6+   �� 5       � ��
 ��  �6+   5      �� 5   
   "  6   .�5      ��  � ��$
 Bold"�6+   �� 5       � ��$ Center=�6;   5      �� 5   
   " ��6    5      ���� 5      '��       " ��6   .�5      ��  �@��CornerRadius$	 100��65   5      5      .�5      ��  � ��$
 Bold"�6+   �� 5       � ��
 �����6+   5      5      .��5      � .+�5   
   �� $��Mã bệnh nhân:��6   $
��Left=�6(   $��	66,30,0,0q�6C   $	��Top=�6V   �� 5   
   $��
Họ tên:��6   $
��Left=�6"   $��	66,70,0,0q�6=   $	��Top=�6P   �� 5   
   $��Số ngày nằm viện:��6   $
��Left=�6,   $��
66,110,0,0q�6G   $	��Top=�6[   �� 5    
   $��Khoa khám: ��6   $
��Left=�6&   $��
66,150,0,0q�6A   $	��Top=�6U   �� 5!   
   -   5        $��txtMaBN��5!      $
��Left=�6!   $��
239,30,0,0q�6<    �� TextWrapping$
 Wrap=�6P   $	��Top=�6d   $	��200��6|   $��30��6�   ��5"      �� *SelectedItem.MaBn+ �� ElementName$ dgDSBN�� �� Mode$ OneWay=��� 5#   
   -   5        $��txtHoTen��5#      $
��Left=�6"   $��
239,70,0,0q�6=   $
 Wrap=�6Q   $	��Top=�6e   $	��200��6}   $��30��6�   ��5$      �� *SelectedItem.HoTen+$ dgDSBN��$ OneWay=��� 5%   
   -   5        $��txtSoNgayNamVien��5%      $
��Left=�6*   $��239,110,0,0q�6E   $
 Wrap=�6Z   $	��Top=�6n   $	��200��6�   $��30��6�   ��5&      �� *SelectedItem.SoNgayNamVien+$ dgDSBN��$ OneWay=��� 5'   
   -   5        $��
cbKhoaKham��5'      $
��Left=�6%   $��239,150,0,0q�6@   $	��Top=�6U   $	��200��6m   $��30��6y   &   System.Windows.Controls.DataGrid  5)   
   -   5        $��dgDSBN��5)      	   AutoGenerateColumns$	 False��6!   $��66,185,193,67q�6=   
   Columns
 5*      0  *System.Windows.Controls.DataGridTextColumn  5+      ,  &System.Windows.Controls.DataGridColumn   Header$ Mã bệnh nhân��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6T   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6;   �� *MaBn+6T     5,      $ 	Họ tên��6%   $	 100 6O    65   �� *HoTen+6O     5-      $ 	Tên khoa��6%   $	 100 6S    67   �� *	TenKhoa+6S     5.      $ Số ngày nằm viện��6%   $	 120 6a    6?   �� *SoNgayNamVien+6a     5/      $ Viện phí��6%   $	 100 6l      
FontWeight$
 Bold"�6x    67   �� *	VienPhi+ �� StringFormat$ {0:n0}��6x   51      �� 52   
   -   5        $��btnThem��52      $��Thêm��6    $
��Left=�6/   $��250,392,0,0q�6J   $	��Top=�6_   $	��100��6w   $��30��6�   6�   �� 53   
   -   5         ��Name$ btnTim��53      $
��Tìm��6!   $
��Left=�6/   $��376,392,0,0q�6J   $	��Top=�6_   $	��100��6w   $��30��6�   6�   55      56      