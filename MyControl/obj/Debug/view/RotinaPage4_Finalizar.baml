   M S B A M L   `   `   `  ����D  @MyControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:MyControl.viewMyControl.view  5      *    $MyControl.view.RotinaPage4_Finalizar   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:MyControl.view     5      U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        N� Title$  RotinaPage4_Finalizar��5
      .��5      � 
������� � ColumnDefinitions 5   
   �� 5      $
��397* �6   �� 5      $
��403* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dgSaldoBcos��5         ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6(   $��60,73,60.333,121q�68      CanUserAddRows .     CanUserDeleteRows .     CanUserResizeRows .     
IsReadOnly . 6�     5   
   -   5        $ dgSaldoContas��5      $ * 6*   $��60,73,60,80q�6:   $��1��6O    .   .   .   . 6�   �� 5   
   -   5         ��Name$ btnFinalizar��5      $��	Finalizar��6'   $��1��6;   $��Right=�6K   $��	0,0,60,31q�6g   $��Bottom=�6z   $��78��6�   ���	#DDFFFFFF	 �� 	IsDefault	 . {�.  $��0q�6�   6�   �� 5   
   -   5        
 ��Name$
 ckContas��5      $/��)Os saldos estão de acordo com o esperado��6%   $��1��6X   $
��Left=�6h   $��59.667,0,0,40q�6�   $��Bottom=�6�   $��16(�6�   �� 5   
   -   5        $
 ckBancos��5      $-��'Os saldos estão de acordo com os reais��6%   $
��Left=�6V   $��	60,0,0,40q�6q   $��Bottom=�6�   $��16(�6�   �� 5   
   $$��Saldos das Contas no MyControl��6   $��1��69   $
��Left=�6I   $��59.667,31,0,0q�6d   $	��Top=�6{   $	��283��6�   $��16(�6�   �� 5   
   $"��Saldos das Contas Bancárias��6   $��0��66   $
��Left=�6F   $��59.667,31,0,0q�6a   $	��Top=�6x   $	��283��6�   $��16(�6�   �� 5   
   -   5        $��LbTotal��5       $��20000��6   $��138,0,60.333,80q�6/   $��Bottom=�6H   $��36��6c   $��Center=�6o   $��Center=�6�   $��14(�6�   ���	#FF878787
�������$
��Bold"�6�   �� 5   
   $��Total��6   $��	60,0,0,80q�6    $��Bottom=�63   $��36��6N   $��Center=�6Z   $��14(�6|   ���	#FF878787$��20,5,5,5q�6�   
�������$
��Left=�6�   $��73��6�   $
��Bold"�6�   5      5      