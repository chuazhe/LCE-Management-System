   M S B A M L   `   `   `  ����P  LLCE Management System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:LCE_Management_SystemLCE_Management_System  5   	   &     LCE_Management_System.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:LCE_Management_System     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   $	��800��5      $
��1280��6'     � 
ResizeMode$  NoResize=�64    � WindowStartupLocation$ CenterScreen=�5	   	    � Title$ LCE Management System��6.   .��5      � .+�5   
   � -   5         �Name$ GridBackground��5      ���	#55313131 J� Opacity$	 100Q�6>   $��	250,0,0,0q�6L   .+�5       � -   5          �Name$ frameDisplay��5      5      �� 5   
   -   5         ��Name$ 
ButtonOpen��5      $
��Left=�6%   $	��Top=�6@   $��30��6�   $��30��6�   $��0q�6�   ��6X   Z� ��6n   Z� .��5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$
 Menu=�6&   ���	#FF31313162   5      � 5   
   -   5        $ GridMenu��5      $	��250��6!   $
��Left=�6-   ���#212121 J� RenderTransformOrigin$ 0.5,0.5&�6^   z�5      V� 5      .~�5      �� �� 5      �� 5      T� 5      5      .+�5      �� .+�5      �� $	��140��6   $#��./Resources/white testing.jpg��6%   $
��Fill=�6L   �� 5      ���	#FF313131$��Champagne & Limousines)�62   $��18(�6Z   
������ $��0q�6�   .@�5      �� -   5        $��45��5   #   $��0q�6/   .��5      �� 	 �� Orientation$	 
Horizontal=�6%   $
��10 0q�6>   .+�5         $
 Home=�66   $��20��6B   $��20��6M   
�������$��5q�6l   $��Center=�6w   �� 5!      $
��Home��6(   $��10q�64   
�������6@   5"      5#      �� 5$      -   5        $��45��5$   #   $��0q�6/   .��5%      �� $	 
Horizontal=�6%   $
��10 0q�6>   .+�5&        $ Inbox=�66   $��20��6C   $��20��6N   
�������$��5q�6m   $��Center=�6x   �� 5'      $��Invoice��6(   $��10q�67   
�������6C   5(      5)      �� 5*      -   5        $��45��5*   #   $��0q�6/   .��5+      �� $	 
Horizontal=�6%   $
��10 0q�6>   .+�5,        $ Company=�66   $��20��6E   $��20��6P   
�������$��5q�6o   $��Center=�6z   �� 5-      $��Company��6(   $��10q�67   
�������6C   5.      5/      �� 50      -   5        $��45��50   #   $��0q�6/   .��51      �� $	 
Horizontal=�6%   $
��10 0q�6>   .+�52        $ InfoOutline=�66   $��20��6I   $��20��6T   
�������$��5q�6s   $��Center=�6~   �� 53      $
��Info��6(   $��10q�64   
�������6@   54      55      �� 56      $��45��6#   $��0q�6/   .��57      �� $	 
Horizontal=�6%   $
��10 0q�6>   {�.  .+�58        -	   5        
  Name$
 dbStatus��58   6   $ Circle=�6H   $��20��6W   $��20��6b   
���  ��$��5q�6   $��Center=�6�   �� 59      $��Database��6(   $��10q�68   
�������6D   5:      5;      5<      5=      5?      5@      5A      