   M S B A M L   `   `   `  ����D  @MyControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:MyControl.viewMyControl.view  5      0    *MyControl.view.RotinaPage3_Alocar_Creditos   5      U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null:md1http://materialdesigninxaml.net/winfx/xaml/themes  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:MyControl.view     5        N� Title$!  RotinaPage3_Alocar_Creditos��5
      .��5      � 
������� � ColumnDefinitions 5   
   �� 5      $
��120* �6   �� 5      $��2* �6   �� 5      $
��130* �6   .+�5   
   �� $��Stretch=�6   $��Stretch=�65   $��1��6Q   �� 5   
   -   5         ��Name$ btnNext��5   !   $��2��6   $��Center=�62   $	��120��6O   $��0,0,0,27q�6[   ���	#DDFFFFFF$��37��6�   {�.  $��Bottom=�6�   .��5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]   Kind$ ArrowRightBold=�6   $��27��60   $��41��6<   5      �� 5   
   -   5         ��Name$ txValor��5      $��2��6#   $��25��63   $��Center=�6?   $
��Left=�6a   $��3,0,0,0q�6�   $��Center=�6�    �� TextWrapping$
 Wrap=�6�   $��86��6�   $��16.333,86,51,0q�6�   $	��Top=�6�    �� 
CaretBrush
 �   �$��1q�6  ���	#FFF1F1F16@  �� 5   
   -   5        $ btnAdd��5   M   $��2��6   $��0,0,0,0q�6!   $��107.333,86,17,0q�63   $��Center=�6]   $��29��6z   ���	#DDFFFFFF$��25��6�   {�. $	��Top=�6�   ���	#FF00B0F0���	#FF00B0F0 �� 	IsDefault . .��5        $	 Add=�6   $��19��6%   $��23��61   5      �� 5   
   -   5        $ 	btnRemove��5   M   $��2��6   $��0,0,0,0q�6!   $��170.333,86,17,0q�63   $��Center=�6`   $��29��6}   ���	#DDFFFFFF$��25��6�   {�. $	��Top=�6�   
���  ��
���  �� . .��5        $ Broom=�6   $��19��6'   $��23��63   5      �� 5    
   -   5        $��lbTotal��5    .   $��Total��6    � Cursor$
 Hand��6    $��Center=�6=   $��Center=�6a   $	��244��6�   $��Center=�6�   $��84.667,29,84,0q�6�   $��2��6�   $	��Top=�6�   
�������$��36��6�   $
��Bold"�6  $��22(�6  ���	#FF00B0F06B  � 5!   
   $��2��6   $��16.667,158,17,89q�6   ���	#FFEAEDFF 5"      �� 5#      $
��100* �6#   �� 5$      $
��100* �6#   .+�5&      �� -   5        $��lbNomeConta��5&   #   $
��Agua��6   $	��Top=�66   $��Center=�6N   $��Center=�6r   $��37��6�   $��0,37,0.333,0q�6�   $
��Bold"�6�   $��18(�6�   �� 5'      -   5        $��lbSaldoConta��5'   %   $��130,20��6   $	��Top=�69   $��Center=�6Q   $��Center=�6u   $��37��6�   $��0.667,37,-0.333,0q�6�   $��1��6�   $
��Bold"�6�   $��18(�6�   ���	#DD2E53DC6�   �� 5(      $��Média Gastos��6   $	��Top=�6+   $��Center=�6C   $��Center=�6g   $��29��6�   $��0,93,0.333,0q�6�   ���	#DD9300006�   �� 5)      $��Média Créditos��6   $	��Top=�6-   $��Center=�6E   $��Center=�6i   $��29��6�   $��0.667,93,0.667,0q�6�   ���	#DD00763D$��1��6�   �� 5*      -   5        $��lbMediaGastos��5*   $   $��Valor��6   $	��Top=�69   $��Center=�6Q   $��Center=�6u   $��29��6�   $��0,122,0.333,0q�6�   ���	#DD930000$��18(�6�   �� 5+      -	   5        $��lbMediaCreditos��5+   $   $��Valor��6   $	��Top=�6;   $��Center=�6S   $��Center=�6w   $��29��6�   $��0.667,122,0.667,0q�6�   ���	#DD00763D$��18(�6�   $��1��6�   �� 5,      -
   5        	 ��Name$	 lbNomeConta_Copy��5,   ,   $��Nome da Conta��6   $	��Top=�6F   $��Center=�6^   $��Center=�6�   $��37��6�   $��0,0,0.333,0q�6�   $
��Bold"�6�   $��18(�6�   �� 5-      -   5        $	 lbSaldoConta_Copy��5-   $   $��Saldo��6   $	��Top=�6?   $��Center=�6W   $��Center=�6{   $��37��6�   $��0.667,0,-0.333,0q�6�   $��1��6�   $
��Bold"�6�   $��18(�6�   ���	#DD2E53DC6�   5.      �� 5/   
   $��0��6   $��Disabled=�6'   $
��Auto=�6P   .��50      �� -   5        
 ��Name$
 spContas��50      51      52      � 53   
   -   5        $��2��53      $
 Hand��6   $��Center=�6L   $��30��6i   $��	0,120,0,0q�6u   $	��Top=�6�   $	��300��6�    54      �� 55      $	��19* �6#   �� 56      $	��41* �6#   .+�58      �� $��Recomendado:��6   ���	#DD156200$��0,0,0.667,0q�6B   �� 59      -   5        $	 lbRecomendado��59      $��322,23��6+   $��0.333,0,0,0q�6<   ���	#DD156200$��1��6h   5:      �� 5;   
   -   5        $	 lbTotal_Copy��5;   +   $��Total Disponivel��6   $��Center=�6A   $��Center=�6e   $	��244��6�   $��Center=�6�   $��84.667,0,84,0q�6�   $��2��6�   $	��Top=�6�   
�������$��40��6  $
��Bold"�6  $��22(�6   ���	#FF00B0F06.  5=      5>      