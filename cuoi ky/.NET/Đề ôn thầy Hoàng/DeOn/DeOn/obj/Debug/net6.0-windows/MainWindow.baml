   M S B A M L   `   `   `  ����?  ;DeOn, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:DeOnDeOn  5   	       DeOn.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:DeOn     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5	         Template_btn �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property �� Value��%  &	        '  �     �� 5
   
   " ��6/   .R�5      � .+�5      A� 
�������6   �� 5      $��Center=�6#   $��Center=�6@   5      5      �� 5   
   "  6   .�5      ��  � ��$ Center=�6;   �� 5       � ��$
 Bold"�6+   5      5      .��5      � .+�5   
   �� $��Mã sản phẩm:��6   $
��Left=�6'   $��	60,30,0,0q�6B   $	��Top=�6U   $��Times New Roman)�6m   �� 5   
   $��Tên sản phẩm:��6   $
��Left=�6(   $��	60,60,0,0q�6C   $	��Top=�6V   $��Times New Roman)�6n   �� 5   
   $��Đơn giá:��6   $
��Left=�6#   $��	60,90,0,0q�6>   $	��Top=�6Q   $��Times New Roman)�6i   �� 5   
   $��Số lượng bán:��6   $
��Left=�6(   $��
60,120,0,0q�6C   $	��Top=�6W   $��Times New Roman)�6o   �� 5   
   $��Nhóm hàng:��6   $
��Left=�6%   $��
60,150,0,0q�6@   $	��Top=�6T   $��Times New Roman)�6l   �� 5   
   -   5        $��txtMaSP��5      $
��Left=�6!   $��
182,30,0,0q�6<    �� TextWrapping$
 Wrap=�6P   $	��Top=�6d   $	��200��6|   $��Times New Roman)�6�   
����  �$��25��6�   ��5      �� *SelectedItem.MaSp+ �� ElementName$ dgDSSP�� �� Mode$ OneWay=��� 5   
   -   5        $��txtTenSP��5      $
��Left=�6"   $��
182,60,0,0q�6=   $
 Wrap=�6Q   $	��Top=�6e   $	��200��6}   $��Times New Roman)�6�   
����  �$��25��6�   ��5      �� *SelectedItem.TenSanPham+$ dgDSSP��$ OneWay=��� 5    
   -   5        $��	txtDonGia��5       $
��Left=�6#   $��
182,90,0,0q�6>   $
 Wrap=�6R   $	��Top=�6f   $	��200��6~   $��Times New Roman)�6�   
����  �$��25��6�   ��5!      �� *SelectedItem.DonGia+$ dgDSSP��$ OneWay=��� 5"   
   -   5        $��txtSoLuongBan��5"      $
��Left=�6'   $��182,120,0,0q�6B   $
 Wrap=�6W   $	��Top=�6k   $	��200��6�   $��Times New Roman)�6�   
����  �$��25��6�   ��5#      �� *SelectedItem.SoLuongBan+$ dgDSSP��$ OneWay=��� 5$   
   -   5        $��
cbNhomHang��5$      $
��Left=�6%   $��182,150,0,0q�6@   $	��Top=�6U   $	��200��6m   &   System.Windows.Controls.DataGrid  5&   
   -   5        $��dgDSSP��5&      	   AutoGenerateColumns$	 False��6!   $��48,179,138,101q�6=   
   Columns
 5'      0  *System.Windows.Controls.DataGridTextColumn  5(      ,  &System.Windows.Controls.DataGridColumn   Header$ Mã SP��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6M   1  +System.Windows.Controls.DataGridBoundColumn   Binding 64   �� *MaSp+6M     5)      $ Tên sản phẩm��6%   $	 100 6Z    6;   �� *
TenSanPham+6Z     5*      $ 
Đơn giá��6%   $	 100 6Q    66   �� *DonGia+6Q     5+      $ Số lượng bán��6%   $	 100 6Z    6;   �� *
SoLuongBan+6Z     5,      $ Nhóm hàng��6%   $	 100 6X    68   �� *TenNhomHang+6X     5-      $ Tiền bán��6%   $	 100 6S    67   �� *	Tienban+5.      50      �� 51   
   -   5        $��btnThem��51   :   #��[  6   $��Thêm��6I   $
��Left=�6X   $��250,350,0,0q�6s   $	��Top=�6�   $	��100��6�   $��30��6�   6�   �� 52   
   -   5         ��Name$ btnTim��52   :   #��[  6   $
��Tìm��6J   $
��Left=�6X   $��400,350,0,0q�6s   $	��Top=�6�   $	��100��6�   $��30��6�   6�   53      54      