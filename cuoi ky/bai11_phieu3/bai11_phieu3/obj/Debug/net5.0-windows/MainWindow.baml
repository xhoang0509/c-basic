   M S B A M L   `   `   `  ����G  Cbai11_phieu3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:bai11_phieu3bai11_phieu3  5   	       bai11_phieu3.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:bai11_phieu3     5   	   -   5          � Title$(  "Quản lý danh mục sản phẩm��5   	   $	��629��6+   $	��800��68   .��5      � $��0,0,0,-6q�6   .+�5   
   �� $��Mã sản phẩm:��6   $
��Left=�6'   $��	39,31,0,0q�6B   $	��Top=�6U   �� 5   
   -   5         ��Name$ txtMaSanPham��5      $
��Left=�6(   $��
188,31,0,0q�6C    �� TextWrapping$
 Wrap=�6W   $	��Top=�6k   $	��300��6�   $��22��6�   �� 5   
   $��Tên sản phẩm: ��6   $
��Left=�6)   $��	39,74,0,0q�6D   $	��Top=�6W   �� 5   
   -   5        $ txtTenSanPham��5      $
��Left=�6)   $��
188,74,0,0q�6D   $
 Wrap=�6X   $	��Top=�6l   $	��300��6�   $��22��6�   �� 5   
   $��Số lượng: ��6   $
��Left=�6%   $��
39,122,0,0q�6@   $	��Top=�6T   �� 5   
   -   5        $ 
txtSoLuong��5      $
��Left=�6&   $��188,122,0,0q�6A   $
 Wrap=�6V   $	��Top=�6j   $	��300��6�   $��22��6�   �� 5   
   $��Đơn giá:��6   $
��Left=�6#   $��
39,175,0,0q�6>   $	��Top=�6R   �� 5   
   -   5        $ 	txtDonGia��5      $
��Left=�6%   $��188,175,0,0q�6@   $
 Wrap=�6U   $	��Top=�6i   $	��300��6�   $��22��6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dgData��5      $��39,286,47,145q�6#      AutoGenerateColumns$ False��6:      AlternatingRowBackground
 ��ح�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6%      Header$ Mã sản phẩm��6/   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6D   �� *	MaSanPham+  5      $ * 6%   $ Tên sản phẩm��6/   	 6E   �� *
TenSanPham+  5      $ * 6%   $ Số lượng��6/   	 6A   �� *	SoLuong+  5      $ * 6%   $ 
Đơn giá��6/   	 6@   �� *DonGia+  5      $ * 6%   $ Tên loại sản phẩm��6/   	 6J   �� *TenLoaiSanPham+5      �� 5   
   $��Thêm��6   $
��Left=�6    $��123,540,0,0q�6;   $	��Top=�6P   �� 5   
   -   5        
 ��Name$
 btnAdd��5      $��Thêm��6!   $
��Left=�60   $��123,540,0,0q�6K   $	��Top=�6`   �� 5   
   -   5        $
 btnEdit��5      $��Sửa��6"   $
��Left=�60   $��206,540,0,0q�6K   $	��Top=�6`   6x   �� 5    
   -	   5        $
 	btnDelete��5       $
��Xóa��6$   $
��Left=�62   $��300,540,0,0q�6M   $	��Top=�6b   �� 5!   
   -
   5        $
 btnExit��5!      $��Thoát��6"   $
��Left=�62   $��400,540,0,0q�6M   $	��Top=�6b   �� 5"   
   $��Loại sản phẩm��6   $
��Left=�6(   $��
39,228,0,0q�6C   $	��Top=�6W   �� 5#   
   -   5         ��Name$ cbLoaiSanPham��5#      $
��Left=�6*   $��26��6E   $��188,228,0,0q�6Q   $	��Top=�6f   $	��300��6~   5%      5&      