   M S B A M L   `   `   `  ����>  :SFS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SFSSFS  5   	       SFS.Add_Player   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:SFS     5   	     � Title$  
Add_Player��5   	   $	��400��6   $	��500��6)   .��5	      � ��5
   
   �� 5       �� ImageSource$ backgrd.png��6   .+�5   
   �� -   5         ��Name$
 Name��5      $
��Left=�6    $��26��6;    �� TextWrapping$
 Wrap=�6G   $	��Top=�6[   $	��153��6s   $��
189,30,0,0q�6   .��6�   ��5      �� 5       �� Color# � ��6"   .��5   "   5      �� 5   
   -   5        $ Number��5      $
��Left=�6"   $��26��6=   $
 Wrap=�6I   $	��Top=�6]   $	��156��6u   $��190,171,0,0q�6�   �� 5   
   -   5        $ Salary��5      $
��Left=�6"   $��26��6=   $
 Wrap=�6I   $	��Top=�6]   $	��158��6u   $��189,134,0,0q�6�   �� 5   
   -   5        $ 	team_name��5      $
��Left=�6%   $��26��6@   $
 Wrap=�6L   $	��Top=�6`   $	��155��6x   $��189,248,0,0q�6�   	� 5   
   -   5        $	��yes��5   /    	� 	GroupName$ Medical Form��6   $�� ��6:   $
��Left=�6E   $	��Top=�6`   $��171,111,0,0q�6x   6�   	� 5   
   -   5        $��no��5   /   $ Medical Form��6   $�� ��69   $
��Left=�6D   $	��Top=�6_   $��287,107,0,0q�6w   	� 5   
   -   5        $
��male��5   )   $ Gender��6   $�� ��65   $
��Left=�6@   $	��Top=�6[   $��
289,74,0,0q�6s   	� 5   
   -   5        $��female��5   )   $ Gender��6   $�� ��67   $
��Left=�6B   $	��Top=�6]   $��
173,74,0,0q�6u    J� RenderTransformOrigin$ 7.021,0.125&�6�   �� 5   
   -	   5         ��Name$ button��5      $
��Left=�6!   $	��Top=�6<   $��75��6T   $��415,320,0,0q�6_   $��50��6�   $��0,0,0,1q�6�   ��5      �� 5      ��5      �� 5      $ Add.png��6    j� TileMode$
 Tile=�63   5       �� 5!   
   -
   5        $
 back��5!      $�� ��6   $
��Left=�6*   $	��Top=�6E   $��73��6]   $��41��6h   $��0q�6t   	 �� 	ClickMode$	 Press=�6�   $��
1,330,0,-1q�6�   ��5"      �� 5#      ��5%      �� 5&      $ back.png��6   5(      �� 5)   
   -   5        
 ��Name$
 label2_Copy10��5)      $��Player Name:��6'   $
��Left=�6>   $	��Top=�6Y   $��3,19,0,0q�6q   $��Traditional Arabic)�6�   $��22(�6�   $
��Bold"�6�   �� 5*   
   -   5        $
 label2_Copy2��5*      $��Gender:��6&   $
��Left=�68   $	��Top=�6S   $��4,61,0,0q�6k   $��Traditional Arabic)�6}   $��22(�6�   $
��Bold"�6�   �� 5+   
   -   5        $
 label2_Copy4��5+      $��Female��6&   $
��Left=�67   $	��Top=�6R   $��
187,60,0,0q�6j   $��Traditional Arabic)�6~   $��22(�6�   $
��Bold"�6�   �� 5,   
   -   5        $
 label2_Copy3��5,      $
��Male��6&   $
��Left=�65   $	��Top=�6P   $��
304,62,0,0q�6h   $��Traditional Arabic)�6|   $��22(�6�   $
��Bold"�6�   �� 5-   
   -   5        $
 label2_Copy��5-      $��Medical Form:��6%   $
��Left=�6=   $	��Top=�6X   $��2,94,0,0q�6p   $��Traditional Arabic)�6�   $��22(�6�   $
��Bold"�6�   $	��154��6�   �� 5.   
   -   5        $
 label2_Copy8��5.      $��Salary:��6&   $
��Left=�68   $	��Top=�6S   $��	4,128,0,0q�6k   $��Traditional Arabic)�6~   $��22(�6�   $
��Bold"�6�   �� 5/   
   -   5        $
 label2_Copy6��5/      $	��Yes��6&   $
��Left=�64   $	��Top=�6O   $��
188,98,0,0q�6g   $��Traditional Arabic)�6{   $��22(�6�   $
��Bold"�6�   �� 50   
   -   5        $
 label2_Copy7��50      $��No��6&   $
��Left=�63   $	��Top=�6N   $��
306,95,0,0q�6f   $��Traditional Arabic)�6z   $��22(�6�   $
��Bold"�6�   �� 51   
   -   5        $
 label2_Copy11��51      $��Mobile Number:��6'   $
��Left=�6@   $	��Top=�6[   $��	4,164,0,0q�6s   $��Traditional Arabic)�6�   $��22(�6�   $
��Bold"�6�   �� 52   
   -   5        $
 label2_Copy12��52      $��Date of birth :��6'   $
��Left=�6A   $	��Top=�6\   $��	2,203,0,0q�6t   $��Traditional Arabic)�6�   $��22(�6�   $
��Bold"�6�   �� 53   
   -   5        $
 label2_Copy13��53      $��Team Name :��6'   $
��Left=�6=   $	��Top=�6X   $��	3,239,0,0q�6p   $��Traditional Arabic)�6�   $��22(�6�   $
��Bold"�6�   (  "System.Windows.Controls.DatePicker  54   
   -   5          Name$
 Date��54      $
��Left=�6#   $	��Top=�6>   $��191,210,0,0q�6V   $	��144��6k   $��26��6w   56      57      