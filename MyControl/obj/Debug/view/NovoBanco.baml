   M S B A M L   `   `   `  ����D  @MyControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:MyControl.viewMyControl.view  5   	       MyControl.view.NovoBanco   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:MyControl.view     5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  Adicionar novo banco��5	   	   $��390.155��6&   $��276.293��67    � Topmost .  � WindowStartupLocation$ CenterScreen=�6V    � 
ResizeMode$ NoResize=�6{   .��5
      �  � ColumnDefinitions 5   
   �� 5      .+�5   
   �� -   5         ��Name$ txCodigo��5      $��23��6$    � ToolTip$ Ex.: Bradesco��60   $��13,32,10.333,0q�6H   $��3,0,0,0q�6`    �� TextWrapping$
 Wrap=�6r   $	��Top=�6�   
�������{�. 
���   �6�   �� 5   
   $��Código��6   $��0,0,0,0q�6!   $
��Left=�63   $��	13,14,0,0q�6N   $	��Top=�6a   
���   �$��18��6�   $��39��6�   �� 5   
   -   5        $ txNome��5      $��23��6"   $ Ex.: Banco Bradesco SA��6.   $��13,90,10.333,0q�6O   $��3,0,0,0q�6g   $
 Wrap=�6y   $	��Top=�6�   
�������
���   �6�   �� 5   
   $
��Nome��6   $��0,0,0,0q�6   $
��Left=�61   $��	13,73,0,0q�6L   $	��Top=�6_   
���   �$��18��6�   $��33��6�   �� 5   
   -   5        $ txImg��5      $��23��6!   $��51,256,10.333,0q�6-   $��3,0,0,0q�6F   $	��Top=�6X   
�������
���   �6�   �� 5   
   $��Imagem��6   $��0,0,0,0q�6!   $
��Left=�63   $��
13,238,0,0q�6N   $	��Top=�6b   
���   �$��18��6�   $��43��6�   �� 5   
   $��Extrato��6   $��0,0,0,0q�6"   $
��Left=�64   $��
13,126,0,0q�6O   $	��Top=�6c   
���   �$��18��6�   $��43��6�   �� 5   
   -   5         ��Name$ 	cbExtrato��5      $��3,0,0,0q�6&   $��Center=�68   	 �� SelectedIndex$	 0��6Z   $��13,144,10.333,0q�6l   $	��Top=�6�   $��23��6�   
�������
���   �.@�5      �� $	��CSV��6   �� 5      $	��OFX��6   5      �� 5   
   -   5        
 ��Name$
 	btnSearch��5      $��0,0,0,0q�6$   $
��Left=�66   $��
15,256,0,0q�6Q   $	��Top=�6e   $��31��6}   $��23��6�   
�������
�������
���   �.��5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]   Kind$ Search=�6&   5      �� 5   
   -   5        $ txBcoId2��5      $��23��6$   $ Ex.: 237��60   $��
13,198,0,0q�6C   $��3,0,0,0q�6W   $
 Wrap=�6i   $	��Top=�6}   
�������$
��Left=�6�   $��54��6�   
���   �6�   �� 5   
   $��	Bank ID 2��6   $��0,0,0,0q�6$   $
��Left=�66   $��
13,181,0,0q�6Q   $	��Top=�6e   
���   �$��18��6�   $��58��6�   �� 5   
   $��Grupo��6   $��0,0,0,0q�6    $
��Left=�62   $��
78,181,0,0q�6M   $	��Top=�6a   
���   �$��18��6�   $��65��6�   �� 5    
   -   5        $ txGrupo��5       $��23��6#   $ Ex.: BRL��6/   $��77,198,10.333,0q�6B   $��3,0,0,0q�6[   $
 Wrap=�6m   $	��Top=�6�   
�������
���   �6�   �� 5!   
   -   5        $
 BtnAdicionar��5!      $��	Adicionar��6'   $��84,315,83.333,0q�6;   $	��Top=�6T   ���	#DDFFFFFF6�   5#      5$      