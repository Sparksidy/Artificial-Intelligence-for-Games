   M S B A M L   `   `   `  ����M  IBehaviorTreeEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:BehaviorTreeEditorBehaviorTreeEditor  5      !    BehaviorTreeEditor.TreeEdit   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1self clr-namespace:BehaviorTreeEditor     5      -   5          >�Name$  
MyTreeEdit��5      .��5
      �  � ColumnDefinitions 5      �� 5      $	��400 �6   �� 5      $	��200 �6    � RowDefinitions 5      �� 5      $��30 �6   �� 5      $	��330 �6   �� 5      $��30 �6   �� 5      $	��210 �6   .+�5      �� $��0��6
   $��0��6   $��Behavior Tree : ��6'   $
��Left=�6B   $��10,0,0,0q�6]   $	��Top=�6o   �� 5      -   5        $��TreeNameLabel��5   '   $��0��6
   $��0��6   $�� ��6<   $
��Left=�6G   $��	100,0,0,0q�6b   $	��Top=�6u   �� 5      $��1��6
   $��0��6   $��	Node List��6'   $
��Left=�6;   $��10,0,0,0q�6V   $	��Top=�6h   �� 5      $��0��6
   $��2��6   $��Message��6'   $
��Left=�69   $��10,0,0,0q�6T   $	��Top=�6f   R� 5      -   5        $��BTTree��5      $��0��5      $��1��5      $	��380��5      $	��320��5      $
��Left=�5      $	��Top=�5        J� 	AllowDrop . $
��Auto=�5'      $
��Auto=�5(      $��10,1,0,0q�64   ��5*      �� 5+       �� 
TargetType" Q�6   .�5,      ��  �� Property �@Q�
IsExpanded �� Value . 6$   5-      ��5/      �� 50       �� DataType!   BehaviorTreeEditor.TreeItem"  6    �� ItemsSource 6A   �� *Items+.R�51      �  52      �� 53   	   $��24 �6   �� 54   	   $
��Auto �6   .+�56      �� $��NodeIcon��6   $��0��6   $��16��6/   $��16��6<   $8��2/BehaviorTreeEditor;component/Images/Composite.png��6G   �� 57      $��1��6   ��6"   �� *
_printline+	 � ToolTip	 6>   �� *_node._summary+58   	   59      
 �� Triggers
 5:      �� 5;       �� Value$ 	Composite��64    �� Binding 6   �� *_node._type+.a�5<   	   ��  �� 
TargetName$ NodeIcon��6    � ��$8 2/BehaviorTreeEditor;component/Images/Composite.png��68   5=   	   �� 5>      $ 	Decorator��64    6   �� *_node._type+.a�5?   	   �� $ NodeIcon��6    � ��$8 2/BehaviorTreeEditor;component/Images/Decorator.png��68   5@   	   �� 5A      $
 Leaf��64    6   �� *_node._type+.a�5B   	   �� $ NodeIcon��6    � ��$3 -/BehaviorTreeEditor;component/Images/Leaf.png��68   5C   	   5E      5G      �� 5H      -   5        $��BTNodes��5I      $��1��5J      $��10,0,0,0q�5K      $��1��5L      $	��180��5M      $	��320��5N      $
��Left=�5O      $	��Top=�5P      $
��Auto=�5U      $
��Auto=�5V      ��5W      �� 5X      .R�5Y      �  5Z      �� 5[   	   $��24 �6   �� 5\   	   $
��Auto �6   .+�5^      �� $��NodeIcon��6   $��0��6   $��16��6/   $��16��6<   $8��2/BehaviorTreeEditor;component/Images/Composite.png��6G   �� 5_      $��1��6   ��6"   �� *_name+	 69   �� *
_summary+5`      
 5a      �� 5b      $ 	Composite��6.    6   �� *_type+.a�5c   	   �� $ NodeIcon��6    � ��$8 2/BehaviorTreeEditor;component/Images/Composite.png��68   5d   	   �� 5e      $ 	Decorator��6.    6   �� *_type+.a�5f   	   �� $ NodeIcon��6    � ��$8 2/BehaviorTreeEditor;component/Images/Decorator.png��68   5g   	   �� 5h      $
 Leaf��6.    6   �� *_type+.a�5i   	   �� $ NodeIcon��6    � ��$3 -/BehaviorTreeEditor;component/Images/Leaf.png��68   5j   	   5l      5n      �� 5o      -   5        $��OutputMessage��5p      $��2��5q      $��3��5r      $
��Left=�5s      $	��130��5t      $��10,0,0,0q�5u      $	��Top=�5v      $	��580��5x      ��5y      �� 5z      .R�5{      �  5|      �� 5}   	   $��24 �6   �� 5~   	   $
��Auto �6   .+�5�      �� $��1��6   ��6"   �� *
_summary+5�      5�      5�      5�      5�      