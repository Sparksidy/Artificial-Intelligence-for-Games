   M S B A M L   `   `   `  ���� M  IBehaviorTreeEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:BehaviorTreeEditorBehaviorTreeEditor  !    BehaviorTreeEditor.TreeEdit   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     1self clr-namespace:BehaviorTreeEditor     -     >�Name$  
MyTreeEdit��.���  � ColumnDefinitions �� $	��400 ��� $	��200 � � RowDefinitions �� $��30 ��� $	��330 ��� $��30 ��� $	��210 �.+��� $��0��$��0��$��Behavior Tree : ��$
��Left=�$��10,0,0,0q�$	��Top=��� -   $��TreeNameLabel��$��0��$��0��$�� ��$
��Left=�$��	100,0,0,0q�$	��Top=��� $��1��$��0��$��	Node List��$
��Left=�$��10,0,0,0q�$	��Top=��� $��0��$��2��$��Message��$
��Left=�$��10,0,0,0q�$	��Top=�R� -   $��BTTree��$��0��$��1��$	��380��$	��320��$
��Left=�$	��Top=� J� 	AllowDrop . $
��Auto=�$
��Auto=�$��10,1,0,0q�����  �� 
TargetType" Q�.���  �� Property �@Q�
IsExpanded �� Value . ����  �� DataType!   BehaviorTreeEditor.TreeItem"   �� ItemsSource �� *Items+.R��  �� $��24 ��� $
��Auto �.+��� $��NodeIcon��$��0��$��16��$��16��$8��2/BehaviorTreeEditor;component/Images/Composite.png���� $��1������ *
_printline+	 � ToolTip	 �� *_node._summary+
 �� Triggers
 ��  �� Value$ 	Composite�� �� Binding �� *_node._type+.a���  �� 
TargetName$ NodeIcon�� � ��$8 2/BehaviorTreeEditor;component/Images/Composite.png���� $ 	Decorator�� �� *_node._type+.a��� $ NodeIcon�� � ��$8 2/BehaviorTreeEditor;component/Images/Decorator.png���� $
 Leaf�� �� *_node._type+.a��� $ NodeIcon�� � ��$3 -/BehaviorTreeEditor;component/Images/Leaf.png���� -   $��BTNodes��$��1��$��10,0,0,0q�$��1��$	��180��$	��320��$
��Left=�$	��Top=�$
��Auto=�$
��Auto=����� .R��  �� $��24 ��� $
��Auto �.+��� $��NodeIcon��$��0��$��16��$��16��$8��2/BehaviorTreeEditor;component/Images/Composite.png���� $��1������ *_name+	 �� *
_summary+
 �� $ 	Composite�� �� *_type+.a��� $ NodeIcon�� � ��$8 2/BehaviorTreeEditor;component/Images/Composite.png���� $ 	Decorator�� �� *_type+.a��� $ NodeIcon�� � ��$8 2/BehaviorTreeEditor;component/Images/Decorator.png���� $
 Leaf�� �� *_type+.a��� $ NodeIcon�� � ��$3 -/BehaviorTreeEditor;component/Images/Leaf.png���� -   $��OutputMessage��$��2��$��3��$
��Left=�$	��130��$��10,0,0,0q�$	��Top=�$	��580������ .R��  �� $��24 ��� $
��Auto �.+��� $��1������ *
_summary+