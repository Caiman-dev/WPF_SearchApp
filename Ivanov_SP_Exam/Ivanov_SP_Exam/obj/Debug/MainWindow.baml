   M S B A M L   `   `   `  ����I  EIvanov_SP_Exam, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Ivanov_SP_ExamIvanov_SP_Exam  5   	       Ivanov_SP_Exam.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:Ivanov_SP_Exam     5   	   _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	      MaterialDesignBody#���   5	   	   $��Regular"�5
   	   $��14(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � Title$ Ivanov_Search��5   	   $	��600��6   $
��1100��6,    � Icon$ 
icon_1.ico��69   $	��600��6K   $
��1100��6[    � WindowStartupLocation$ CenterScreen=�6k    � 	Resources 5        GroupHeaderStyle �� 
TargetType �� Property �� Value	 �� 
TargetType
 9�Name 9� 
IsExpanded��%  &	       �� 5   
   " ��6)   .�5      ��  � �� 5      �� 5      "	 ��6&   .R�5      9� $	
 exp��6#    . 
�������
���   ���5      �� 5   "   ��6,   �� *Name+.��5      �� 5      5      5       5!      5"      .��5%      � -   5         �Name$ 	main_grid��5%      ���	#FF0C0715.+�5'   
   � -   5        $ 	menu_grid��5'      $
��Left=�6"   $	��180��6=   ���	#FF0C0715.+�5)      �� -   5         ��Name$ 
pathBorder��5)      $��
10,15,10,0q�5*      $��27��5+      $��1q�5,       �� CornerRadius$ 
5, 5, 5, 5��5-      ���	#FFF7F7F7���#14131c$	��Top=�5/   '   ._�51      � $��	0,0,-1,-1q�6   
������ $��27��53      $	��160��54      $
��Left=�55       � ColumnDefinitions 57      �� 58      $
��Auto �6+   �� 59      $	��200 �6+   .+�5<      �� -   5         ��Name$ clearB1��5<        MaterialDesignToolButton#���  6.   $
��Left=�5=      $��25��5>      $	��Top=�5?      $��27��5@      $��5,0,0,0q�5A      .��5B      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Close=�62   $��18��6?   $��18��6J   5C      �� 5E      -   5         ��Name$ pathTB��5E      $��1��5F      $��8,0,80,0q�5G      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$
 Path��5H      .  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility$ Hidden=�5I      $��0q�5J      $��Center=�5K      $��27��5L      
���   �$	��0,4q�69   5M      5N      �� 5P      -   5        $ 
maskBorder��5P      $��
10,52,10,0q�5Q      $��27��5R      $��1q�5S      $ 
5, 5, 5, 5��5T      ���	#FFF7F7F7���#14131c$	��Top=�5V   +   ._�5X      � $��	0,0,-1,-1q�6   
������ $��27��5Z      $	��160��5[      $
��Left=�5\       5^      �� 5_      $
��Auto �6+   �� 5`      $	��200 �6+   .+�5c      �� -   5        $ clearB2��5c      #���  6.   $
��Left=�5d      $��25��5e      $	��Top=�5f      $��27��5g      $��5,0,0,0q�5h      .��5i        $ Close=�62   $��18��6?   $��18��6J   5j      �� 5l      -   5        $ maskTB��5l      $��1��5m      $��8,0,80,0q�5n      $
 Mask��5o      $ Hidden=�5p      $��0q�5q      $��Center=�5r      $��27��5s      
���   �$	��0,4q�69   5t      5u      5w      �� 5y   
   -	   5        $ searchB��5y      $��Search��6"   $��	10,90,0,0q�63   $��15(�6F   $��25��6T   $��Medium"�6`   ���	#FF1DB954���	#FF1DB954$	��Top=�6�   $
��Left=�6�   $	��160��6�   �� 5z   
   -
   5        $ pauseB��5z      $��Pause��6!   $��
10,125,0,0q�61   $��15(�6E   $��25��6S   $��Medium"�6_   ���	#FF1DB954���	#FF1DB954$	��Top=�6�   $
��Left=�6�   $	��160��6�   �� 5{   
   -   5        $ resumeB��5{      $��Resume��6"   $��
10,160,0,0q�63   $��15(�6G   $��25��6U   $��Medium"�6a   ���	#FF1DB954���	#FF1DB954$	��Top=�6�   $
��Left=�6�   $	��160��6�   �� 5|   
   -   5        $ stopB��5|      $
��Stop��6    $��
10,195,0,0q�6/   $��15(�6C   $��25��6Q   $��Medium"�6]   ���	#FF1DB954���	#FF1DB954$	��Top=�6�   $
��Left=�6�   $	��160��6�   �� 5}   
   -   5        $ exitB��5}      $
��Exit��6    $��	10,0,0,15q�6/   $��15(�6B   $��25��6P   $��Medium"�6\   ���	#FF1DB954���	#FF1DB954$��Bottom=�6�   
�������$
��Left=�6�   $	��160��6�   �� 5~   
   $��Color theme��6   $
��Left=�6&   $��
10,264,0,0q�6A   $	��Top=�6U   $	��160��6m   
������� � ForceCursor . $��14(�6�   $��23��6�   ��6y   Z� 6�   �� 5   
   -   5         ��Name$ pluginCB��5      $��
10,287,0,0q�6%   $	��Top=�69   
�������$
��Left=�6�   $	��160��6�   � 5�   
   -   5         �Name$ progressBar��5�      $��20��5�      $
��Left=�5�      $	��Top=�5�      $��
10,230,0,0q�5�       � IsIndeterminate . $	��160��5�      
�������
����������	#FFA0FF96 � Maximum$	 100Q�5�      5�      &   System.Windows.Controls.DataGrid  5�   
   -   5          Name$ dataGrid��5�      $��185,15,15,15q�5�         AutoGenerateColumns .     
IsReadOnly . ��5�      �� *Files+ �� 
GroupStyle 5�      (  "System.Windows.Controls.GroupStyle  5�         ContainerStyle# [ 6   5�         Columns 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn    Header$
  Name��6%   !   Width5	  /System.Windows.Controls.DataGridLengthConverter$	! 250	 6Q   1
  +System.Windows.Controls.DataGridBoundColumn" 
  Binding" 63   �� # �� Path$
# Name�6Q     5�      $  	Extension��6%   $
! Auto	 6�   " 68   �� $# 	Extension�$ �� UpdateSourceTrigger$$ PropertyChanged=�6�     5�      $
  Path��6%   $	! 250	 6v   " 63   �� $
# Path�$$ PropertyChanged=�6v     5�      $
  Size��6%   $
! Auto	 6v   " 63   �� $
# Size�$$ PropertyChanged=�6v     5�      $  CreationTime��6%   $
! Auto	 6�   " 6<   �� $# CreationTime�$$ PropertyChanged=�6�   5�      5�      5�      