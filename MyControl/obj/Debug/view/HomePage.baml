   M S B A M L   `   `   `  ����D  @MyControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:MyControl.viewMyControl.view  5          MyControl.view.HomePage   5      U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null:md1http://materialdesigninxaml.net/winfx/xaml/themes  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:MyControl.view     5        N� Title$  HomePage��5
      .��5      � 
������� � RowDefinitions 5   
   �� 5      $
��307* �6   �� 5      $	��76* �6   �� 5      $	��68* �6    � ColumnDefinitions 5   
   �� 5      $	��22* �6   �� 5      $	��67* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dgSaldos��5         ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6%   $��10,107,10,10q�6M      SelectionMode$ Single=�6c      
IsReadOnly .    CanUserAddRows .     CanUserDeleteRows .  	   CanUserResizeRows	 .  ��65   �� 6�     5   
   -   5        $ 	dgRotinas��5      $ * 6&   $��14,107,10,10q�66   $��1��6L   $��2��6\   $ Single=�6m    .  .   .  	 .  6�   �� 5   
   -   5        
 ��Name$
 lbEstatistica��5      $+��%Tempo de sobrevivência sem trabalhar��6'   $��
14,10,10,0q�6V   $	��Top=�6j   $��38��6�   $��Center=�6�   $��Center=�6�   $��22(�6�   ���	#FF00B0F0$��1��6�   ���	#DDFFFFFF6	  �� 5   
   -   5        $
 lbValorEstatistica��5      $��3 meses��6,   $��
14,48,10,0q�6>   $	��Top=�6R   $��38��6j   $��Center=�6v   $��Center=�6�   $��22(�6�   ���	#FF00B0F0$��0,0,0,0q�6�   $��3q�6�   $��1��6  �� 5   
   -   5         ��Name$ 	btnBancos��5      $��Bancos��6$   $��49,23,52,21q�65   $
��Auto��6J   $��1��6X   ���	#DDFFFFFF6|   �� 5   
   -   5        $ 	btnContas��5      $��Contas��6$   $��49,14,52,22q�65   $
��Auto��6J   $��2��6X   ���	#DDFFFFFF6|   �� 5   
   -   5        $ btnGo��5      $��Iniciar/Continuar��6    $��223,16,227,20q�6<   $
��Auto��6S   $��2��6a   ���	#DDFFFFFF$��1��6�   6�   �� 5   
   $��76��6   $��
10,10,10,0q�6   $7��1/MyControl;component/resources/MyControl_logo.png��61   $	��Top=�6l   �� 5   
   -   5        
������� � ToolTip$$ Resetar os dados do app mobile��5   =   
���   �$
��Left=�6y   $��0,0,0,0q�6�   $	��Top=�6�   $��30��6�   $��30��6�   $��1��6�   $��	26,16,0,0q�6�   .��5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]   Kind$ Refresh=�6   $��20��6)   $��20��65   5       5!      5"      