   M S B A M L   `   `   `  ����D  @MyControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:MyControl.viewMyControl.view  5      2    ,MyControl.view.RotinaPage1_Importar_Extratos   5      U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null:md1http://materialdesigninxaml.net/winfx/xaml/themes  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:MyControl.view     5        N� Title$#  RotinaPage1_Importar_Extratos��5
      .��5      � 
������� � RowDefinitions 5   
   �� 5      $	��13* �6   �� 5      $	��32* �6    � ColumnDefinitions 5   
   �� 5      $
��203* �6   �� 5      $
��197* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dgImportacoes��5   #      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6   $��1��6R   $��62,42,48,77q�6b   $��2��6w      SelectionMode$ Single=�6�      CanUserAddRows .     CanUserDeleteRows .     CanUserResizeRows .  	   
IsReadOnly	 . ��6:   �� 6  �� 5   
   -   5        
 ��Name$
 
btnProximo��5      $��1��6%   $��Right=�65   $��	0,0,16,10q�6Q   $��Bottom=�6d   $��75��6   $��48��6�   ���	#DDFFFFFF{�.  $��1��6�   .��5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]   Kind$ ArrowRightThick=�6   $��38��61   $��41��6=   5      �� 5   
   -   5         ��Name$ cbBcoId��5      $��0,0,0,0q�6$   $��Center=�66   $��20(�6Z   $��Center=�6h   $��0,0,0,0q�6�   $��38��6�   $��Center=�6�   $	��182��6�   $��Bottom=�6�   6�   �� 5   
   -   5        $��btnImportarExtrato��5       � ToolTip$ Importar Extrato��6+   $��0,0,0,0q�6F   $��109,20,109,0q�6X   $	��Top=�6n   $��Center=�6�   $	��188��6�   $	��188��6�   $��1��6�   
�������
�������.��5      �� -   5        $��imgBtn��5      $��0,0,0,0q�6"   5      �� 5   
   -   5        $��	ckConfere��5      $$��Saldos de acordo com os bancos��6$   $��1��6M   $
��Left=�6]   $��	62,0,0,10q�6x   $��Bottom=�6�   $	��236��6�   $��48��6�   $	��Top=�6�   $��1��6�   6�   �� 5   
   -   5        $��	btnVoltar��5   ,   $
��Left=�6   $��0,0,0,0q�6=   $��	10,10,0,0q�6O   $	��Top=�6b   $��41��6z   $��33��6�   ��6�   Z� ��6�   Z� .��5        $ 	ArrowBack=�6   $��30��6+   $��32��67   5       �� 5!   
   $��Importar Extratos��6   $��3,0,0,0q�6,   $
��Left=�6>   $��	81,13,0,0q�6Y   $	��Top=�6l   $	��183��6�   $��30��6�   $��24(�6�   $��Calibri)�6�   �� 5"   
   -   5         ��Name$ lbAnoMes��5"      $	��mes��6"   $��3,0,0,0q�60   $
��Left=�6B   $��
284,13,0,0q�6]   $	��Top=�6q   $	��108��6�   $��30��6�   $��24(�6�   $��Calibri)�6�   �� 5$   
   -	   5        $��Inserir Manualmente��5$      
�������$��Center=�6]   $��0,0,0,0q�6z   $��	0,215,0,0q�6�   $	��186��6�   $��28��6�   $��1��6�   $	��Top=�6�   5%      5'      5(      