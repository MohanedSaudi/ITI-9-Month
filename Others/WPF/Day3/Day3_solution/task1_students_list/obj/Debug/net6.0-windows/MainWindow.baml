   M S B A M L   `   `   `  ����N  Jtask1_students_list, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:task1_students_listtask1_students_list  5   	   $    task1_students_list.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:task1_students_list     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   ��5	   
   �� 5
       �� ImageSource$ /bg.png��6   .��5      ]� $
��true��6   .+�5   
   �� $	��Top=�6   $
��Bold"�6%   
�������$��20(�6K   $��5q�6Y   $��Center=�6d   .��6�   Our Students6�   �� 5   
   -   5        $	��lst��5   o   $��Center=�6   $
��Left=�6/   $	��200��6E   
�������$��5q�6d   ��5      �� 5      $ /bg.png��6   5      � 5   
   .+�5      ��  � DataContext 6   ��  �� ElementName$	 lst�� �� Path$ SelectedItem�.+�5      �  � RowDefinitions 5      �� 5      6*   �� 5      6*   �� 5      6*    � ColumnDefinitions 5      �� 5      6-   �� 5       6-   �� 5!      6-   .+�5$      �� $��1��6   $��0��6,   $	��100��69   $	��100��6E   ��6S   �� *Image+6o   �� 5&      
�������$��2��6/   $��1��6?   .��6L   ID:6Q   �� 5'      
�������$��2��6/   $��1��6?   $	��100��6L   $	��100��6X   ��6e   �� *Id+6~   �� 5)      
�������$��0��6/   $��1��6?   .��6L   Name:6S   �� 5*      
�������$��0��6/   $��1��6?   $	��100��6L   $	��100��6X   ��6e   �� *Name+6�   �� 5,      
�������$��0��6/   $��2��6?   .��6L   Age:6R   �� 5-      
�������$��0��6/   $��2��6?   $	��100��6L   $	��100��6X   ��6e   �� *Age+6   �� 5/      
�������$��2��6/   $��2��6?   .��6L   Grade:6T   �� 50      
�������$��2��6/   $��2��6?   $	��100��6L   $	��100��6X   ��6e   �� *Grade+6�   51      52      53      55      56      