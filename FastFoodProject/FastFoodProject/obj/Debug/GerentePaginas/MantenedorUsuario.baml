   M S B A M L   `   `   `  ����J  FFastFoodProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:FastFoodProject.GerentePaginasFastFoodProject.GerentePaginas  5      1clr-namespace:FastFoodProjectFastFoodProject  5      6    0FastFoodProject.GerentePaginas.MantenedorUsuario   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      >local,clr-namespace:FastFoodProject.GerentePaginas     5      9FastFoodProjectclr-namespace:FastFoodProject     5        N� Title$  MantenedorUsuario��5
       � 	Resources 5      (   "FastFoodProject.FastFoodPedidosSet   fastFoodPedidosSet  pedidoViewSource �� Source �� Source&    FastFoodProject.FastFoodDataSet1  fastFoodDataSet1  usuarioViewSource��%�   &	        &	      7   &	 ?     &	 R     7    5   
   6-   �� 5   
    68   �� *Pedido+8     5   
   6+   �� 5   
    69   �� *	Usuario+8   5      .��5      � $��0,0,0,10q�6    � ColumnDefinitions 5   
   �� 5      .+�5   
   �� -   5         ��Name$ groupBox��5      $V��PMantenedor de usuarios: Edita y modifica la información de tus productos aquí.��6%   $��0,0,0,-9q�6}    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5      V� 5      .~�5      �� �� 5       �� AngleX$ 0Q�6$   �� 5      T� 5       T� X$ -0.993Q�6)   5      5       �� 5!   
   -   5        	 ��Name$	 
tabControl��5!      ���	#FFFDFBFB$��
-3,34,0,-9q�6@   $ 0.5,0.5&�6T   z�5"      V� 5#      .~�5$      �� �� 5%      �� 5&      
 �� Angle$
 0Q�6&   T� 5'      5(      .@�5*      �� $��Agregar nuevo usuario��6   
�������
�������.��5+      � ���	#E5000000$��-3,-3,-11,-3q�6.    � RowDefinitions 5,      �� 5-       5/      �� 50      .+�52      �� -   5         ��Name$ lblProducto��52      $��Agregar suario��61   $
��Left=�6J   $��	35,23,0,0q�6e   $	��Top=�6x   $	��184��6�   
���   ����	#DDF5F1F1$��20(�6�   $��51��6�   �� 53      -   5        $ 
lblNombreU��53      $��Usuario:��60   $
��Left=�6C   $��	35,79,0,0q�6^   $	��Top=�6q   $��75��6�   ���	#DDF1E3E3$��14(�6�   $��28��6�   �� 54      -   5        $ lblPwd��54      $��	Password:��6,   $
��Left=�6@   $��
35,125,0,0q�6[   $	��Top=�6o   $��75��6�   ���	#DDF0E1E1$��14(�6�   $��28��6�   �� 55      -   5        $ 
lblTitular��55      $��Titular:��60   $
��Left=�6C   $��
35,169,0,0q�6^   $	��Top=�6r   $��75��6�   ���	#DDF7F1F1$��14(�6�   $��40��6�   �� 56      -   5         ��Name$ 	txtNombre��56      $
��Left=�61   $��28��6L   $��
115,79,0,0q�6X    �� TextWrapping$
 Wrap=�6l   $	��Top=�6�   $	��149��6�   ���	#FFECE6E66�   �� 57      -   5        $ txtPwd��57      $
��Left=�6.   $��28��6I   $��115,125,0,0q�6U   $
 Wrap=�6j   $	��Top=�6~   $	��149��6�   ���	#FFE8E6E66�   �� 58      -	   5        $ 
txtTitular��58      $
��Left=�62   $��28��6M   $��115,170,0,0q�6Y   $
 Wrap=�6n   $	��Top=�6�   $	��149��6�   ���	#FFEEE9E96�   �� 59      -
   5         ��Name$ 
btnAgregar��59      $��Agregar��61   $
��Left=�6C   $��399,177,0,0q�6^   $	��Top=�6s   $	��120��6�   $ 0.275,-0.545&�6�   $��16(�6�   6�   �� 5:      -   5        $ lblRut��5:      $
��RUT:��6,   $
��Left=�6;   $��
302,76,0,0q�6V   $	��Top=�6j   $��92��6�   
���   ����	#DDF7EFEF$��14(�6�   $��31��6�   �� 5;      -   5        $ lblTipoUsuario��5;      $��Tipo Usuario:��64   $
��Left=�6L   $��302,122,0,0q�6g   $	��Top=�6|   $��92��6�   ���	#DDF7F3F3$��14(�6�   $��31��6�   �� 5<      -   5        $ txtRut��5<      $
��Left=�6.   $��23��6I   $��
399,79,0,0q�6U   $
 Wrap=�6i   $	��Top=�6}   $	��120��6�   ���	#FFF1E9E96�   �� 5=      -   5         ��Name$ cboTipoUsuario��5=      $
��Left=�67   $��399,123,0,0q�6R   $	��Top=�6g   $	��120��6   ���	#FFFFFBFB$��28��6�   .@�5>      �� $��
Seleccione��6'   �� 5?      -   5         ��Name$ itemGerente��5?   '   $��Gerente��6<   $
��Left=�6N   $	��118��6i   �� 5@      -   5        $ 
itemCajero��5@   '   $��Cajero��6;   $
��Left=�6L   $	��118��6g   �� 5A      -   5        $ itemCocinero��5A   '   $��Cocinero��6=   $
��Left=�6P   $	��118��6k   5B      5C      5D      �� 5E      $��Editar usuario��6   .��5F      � ���	#E5000000$��-9,-3,-7,-5q�6.    5G      �� 5H      .+�5J      �� -   5        $ lblActualizar��5J      $��Actualizar usuario��63   $
��Left=�6P   $��	32,10,0,0q�6k   $	��Top=�6~   $	��202��6�   
���   ����	#DDF5F1F1$��20(�6�   �� 5K      -   5        $ lblNombreUsuarioUpdate��5K      $��Usuario:��6<   $
��Left=�6O   $��	35,94,0,0q�6j   $	��Top=�6}   $��77��6�   ���	#DDF1E3E3$��14(�6�   �� 5L      -   5        $ lblTitularUpdate��5L      $��Titular:��66   $
��Left=�6I   $��
35,133,0,0q�6d   $	��Top=�6x   $��77��6�   ���	#DDF7F1F1$��14(�6�   �� 5M      -   5        $ txtNombreUpdate��5M      $
��Left=�67   $��34��6R   $��
131,94,0,0q�6^   $
 Wrap=�6r   $	��Top=�6�   $	��149��6�   ���	#FFECE6E66�   �� 5N      -   5        $ 	btnBuscar��5N      $��Buscar��60   $
��Left=�6A   $��
365,58,0,0q�6\   $	��Top=�6p   $	��115��6�   $��16(�6�   6�   �� 5O      -   5        $ 	btnUpdate��5O      $��
Actualizar��60   $
��Left=�6E   $��365,112,0,0q�6`   $	��Top=�6u   $	��115��6�   $��16(�6�   6�   �� 5P      -   5        $ 	lblIdUser��5P      $��ID usuario:��6/   $
��Left=�6E   $��	35,58,0,0q�6`   $	��Top=�6s   $��87��6�   $��14(�6�   ���	#DDFBEEEE6�   �� 5Q      -   5        $ txtIdUsuario��5Q      $
��Left=�64   $��31��6O   $��
131,58,0,0q�6[   $
 Wrap=�6o   $	��Top=�6�   $	��149��6�   ���	#FFF7F1F16�   �� 5R      -   5        $ lblRutUp��5R      $
��RUT:��6.   $
��Left=�6=   $��
35,173,0,0q�6X   $	��Top=�6l   $��69��6�   ���	#DDFDF9F9$��14(�6�   �� 5S      -   5        $ 	lbltipoUp��5S      $��Tipo Usuario��6/   $
��Left=�6F   $��
35,209,0,0q�6a   $	��Top=�6u   $��91��6�   ���	#DDFFF8F8$��14(�6�   $��36��6�   �� 5T      -   5        $ cboTipoUsuarioUp��5T      $
��Left=�69   $��131,207,0,0q�6T   $	��Top=�6i   $	��149��6�   ���	#FFF5EFEF.@�5U      �� -   5        $ cboItemSelect��5U   '   $��
Seleccione��6>   $
��Left=�6S   $	��118��6n   �� 5V      -   5        $ cboGerenteUp��5V   '   $��Gerente��6=   $
��Left=�6O   $	��118��6j   �� 5W      -   5        $ cboCajeroUp��5W   '   $��Cajero��6<   $
��Left=�6M   $	��118��6h   �� 5X      -    5        $ cboCocineroUp��5X   '   $��Cocinero��6>   $
��Left=�6Q   $	��118��6l   5Y      �� 5Z      -!   5        $ txtRutUpdate��5Z      $
��Left=�64   $��31��6O   $��131,171,0,0q�6[   $
 Wrap=�6p   $	��Top=�6�   $	��149��6�   ���	#FFFDFBFB6�   �� 5[      -"   5        $ btnEliminar��5[      $��Eliminar��62   $
��Left=�6E   $��365,166,0,0q�6`   $	��Top=�6u   $	��115��6�   $��16(�6�   �� 5\      -#   5        $ txtTitularUpdate��5\      $
��Left=�68   $��33��6S   $��131,133,0,0q�6_   $
 Wrap=�6t   $	��Top=�6�   $	��149��6�   ���	#FFFFFDFD6�   5^      5_      �� 5`      $��Lista de usuarios��6   $��
-2,-2,-2,0q�61   .��5a      � ���	#E5000000$��-11,-5,-6,-10q�6.   .+�5b      &   System.Windows.Controls.DataGrid  -$   5          Name$ usuarioDataGrid��5b         AutoGenerateColumns .     EnableRowVirtualization .    RowDetailsVisibilityMode$ VisibleWhenSelected=�6�   $��0,10,0,0q�6�   ��6s   �� # [    Columns 5c      0  *System.Windows.Controls.DataGridTextColumn  5d      -%   5        id_usuarioColumn��,  &System.Windows.Controls.DataGridColumn   Header$ ID��5d   j      
IsReadOnly .    Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6�   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6K   �� *
id_usuario+6�     5e      -&   5        titularColumn��$ Titular��5e   d   $	 180 6u    6H   �� *	titular+6u     5f      -'   5        	rutColumn��$	 RUT��5f   \   $	 180 6i    6D   �� *rut+6i     5g      -(   5        tipoUsuarioColumn��$ Tipo de usuario��5g   l   $	 100 6�    6L   �� *tipoUsuario+6�   5i      5j      5k      5l      5m      5n      