   M S B A M L   `   `   `  ����J  FFastFoodProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:FastFoodProjectFastFoodProject  5   	   "    FastFoodProject.CocineroView   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:FastFoodProject     5   	   U QMaterialDesignThemes.Wpf, Version=2.3.0.823, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   U QGongSolutions.WPF.DragDrop, Version=1.1.0.0, Culture=neutral, PublicKeyToken=nullddurn:gong-wpf-dragdrop  5        � Title$  CocineroView��5	   	   $��709.023��6   $��1157.395��6/      MaterialDesignBody#���   6@   $��Regular"�5
      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignFont#���  5       � 	Resources 5      (   "FastFoodProject.FastFoodPedidosSet  fastFoodPedidosSet  pedidoViewSource �� Source �� Source%   FastFoodProject.FastFoodDataSet  fastFoodDataSet  productoViewSource��%�   &	       &	      7  &	 ?     &	 R     7    5   
   6#   �� 5   
    68   �� *Pedido+8     5   
   6    �� 5   
    6:   �� *
Producto+8   5      .��5      � ���	#FF110E0E$��0,0,0,-2q�6"    � RowDefinitions 5   
   �� 5      .+�5   
   �� -   5         ��Name$ 	groupBox1��5      $9��3Pedidos en cola
Del más reciente al mas antiguo.
��6&   $��	25,78,0,0q�6n   $
��Left=�6�   $	��302��6�   $	��329��6�   $	��Top=�6�   �� 5   
   -   5         ��Name$ txtTitleCocinero1��5      $��
25,9,484,0q�6/   $
��Wrap=�6C   $	��Top=�6W   $��28��6o   $��Roboto)�6{   $��22(�6�   $��Italic$�6�   ���	#DDB4B4B4�� 6�   $�Fast food Syste��6�   �� 6�   $�m��6�   �� 6�   �� 6   6  �� 5   
   -   5        $ txtVersionCocinero1��5      $��499,0,10,-2q�61   $
��Wrap=�6F   $��Roboto)�6Z   $��16(�6n   $��Italic$�6|   ���	#DDB4B4B4$��v0.2.0��6�   	 �� TextAlignment$	 Right=�6�   $��28��6�   $��Bottom=�6�   �� 5   
   -   5        $ groupBox1_Copy��5      $!��Pedidos en preparación

��6+   $��
416,78,0,0q�6_   $
��Left=�6s   $	��320��6�   $	��329��6�   $	��Top=�6�   �� 5   
   -   5        $ groupBox1_Copy1��5      $��Pedidos listos

��6,   $��
800,78,0,0q�6S   $
��Left=�6g   $	��304��6�   $	��329��6�   $	��Top=�6�   �� 5    
   -   5        $ groupBox1_Copy2��5       $'��!Productos del pedido seleccionado��6,   $��25,430,0,26q�6W   $
��Left=�6l   $	��711��6�   �� 5!   
   -   5        $ groupBox1_Copy3��5!      $��Info adicional��6,   $��800,490,45,31q�6D   &   System.Windows.Controls.DataGrid  5"   
   -   5        
  Name$
 DgPedidosCola��5"   C    � DataContext# [ 6      AutoGenerateColumns .     EnableRowVirtualization . $��
25,128,0,0q�6�      RowDetailsVisibilityMode$ VisibleWhenSelected=�5#         CanUserAddRows .     CanUserResizeRows .  $
��Left=�6s   $	��302��5$      $	��279��6   $	��Top=�6,   )  #GongSolutions.Wpf.DragDrop.DragDrop   IsDragSource .    IsDropTarget .    CanUserReorderColumns .     
IsReadOnly .    CanUserSortColumns .  ��5"   �   �� ��5&      �� 5'       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5(      �  � Color$ 	#FFF9CDD9��6#    � Offset$ 0.019Q�65   � 5)      $ 	#FFC57BAA��6#   $ 1Q�65   5*         Columns 5,      0  *System.Windows.Controls.DataGridTextColumn  5-      -	   5        id_pedidoColumn��,  &System.Windows.Controls.DataGridColumn   Header$ 	N° Orden��5-   \      
IsReadOnly .    Width5  /System.Windows.Controls.DataGridLengthConverter$ 80 6�   1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 6>   �� *	id_pedido+6�     5.      -
   5        descripcionColumn��$ descripcion��5.   `   $	 200 6u    6@   �� *descripcion+6u   50        51   
   -   5        $
 DgPedidosCurso��51       .   . $��416,128,0,0q�6~   $ VisibleWhenSelected=�52       .   .  $
��Left=�6s   $	��320��53      $	��279��6   $	��Top=�6,    .  .  .   .  .  ��51   f   �� ��55      �� 56      $ 0.5,1&�6&   $ 0.5,0&�67   .��57      � $ White��6#   $ 0Q�61   � 58      $ 	#FF2694C7��6#   $ 1Q�65   59       5;        5<      -   5        id_pedidoColumn1��$ 	N° Orden��5<   ]    . $	 100 6�    6?   �� *	id_pedido+6�     5=      -   5        descripcionColumn1��$ descripcion��5=   a   $ SizeToHeader 6v    6A   �� *descripcion+6v   5?        5@   
   -   5        $
 DgPedidosListos��5@       .   . $��800,128,0,0q�6   $ VisibleWhenSelected=�6�    .   .  $
��Left=�5A   D   $	��304��6_   $	��279��6k   $	��Top=�6x    .  .  .   .  .  ��5@   g   �� ��5C      �� 5D      $ 0.5,1&�6&   $ 0.5,0&�67   .��5E      � $ 	#FFDED7FF��6#   $ 0Q�65   � 5F      $ 	#FF00E89E��6#   $ 1Q�65   5G       5I        5J      -   5        id_pedidoColumn2��$ 	N° Orden��5J   ]    . $	 100 6�    6?   �� *	id_pedido+6�     5K      -   5        descripcionColumn2��$ descripcion��5K   a   $ SizeToHeader 6v    6A   �� *descripcion+6v   5M      �� 5N   
   -   5         ��Name$ btnDesconectar��5N      $	��Top=�6)   ���	#FFEE3355$��Right=�6X   $	��146��6t   $��	0,10,33,0q�6�   ���	#FF610C2D.��5O      ��   �� Orientation$  
Horizontal=�6   $	��124��62   .+�5P      '
  !MaterialDesignThemes.Wpf.PackIcon
  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.3.0.823, Culture=neutral, PublicKeyToken=null]]!   Kind$! Account=�6*   $��22��69   $��21��6E   $��Right=�6P   {�.  6l   �� 5Q      $��14��6   $	��100��6(   $��Desconectar��64   5R      5S        5T   
   -   5        $
 productoDataGrid��5T       .   . $��25,464,0,26q�6�   $ VisibleWhenSelected=�6�   $
��Left=�6�   $	��711��6
   .  .   .   .  ��6h   �� # [  5U        5V      -   5        nombreColumn��$ nombre��5V   V   $	 150 6f    6;   �� *nombre+6f     5W      -   5        cantidadColumn1��$ cantidad��5W   [   $ 80 6m    6>   �� *
cantidad+6m     5X      -   5        valorColumn1��$ valor��5X   U   $	 100 6d    6;   �� *valor+6d   5\      �� 5]   
   -   5        $ btnDesconectar_Copy��5]      $	��Top=�6.   ���	#FF00E89E$
��Left=�6]   $	��120��6x   $��884,430,0,0q�6�   ���	#FF00E89E$��43��6�   .��5^      �� $  
Horizontal=�6   $	��124��62   .+�5_      
  $! TruckDelivery=�6*   $��22��6?   $��31��6K   $��Right=�6V   {�.  ���	#DD0000006�   �� 5`      $��16��6   $	��100��6(   $��Entregar��64   ���	#DD0000006D   5a      5b      5c      5d      