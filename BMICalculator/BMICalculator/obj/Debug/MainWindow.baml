   M S B A M L   `   `   `  ����H  DBMICalculator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:BMICalculatorBMICalculator  5   	       BMICalculator.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:BMICalculator     5   	     � Title$  
MainWindow��5   	   $	��600��6   $	��800��5	   	    � WindowStartupLocation$ CenterScreen=�5
   	   .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $	��400 �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $	��65* �6   �� 5      $	��220 �6   �� 5      $
��445* �6   �� 5      $	��64* �6   .+�5   
   �� 
������$��1��5      $��2��5      $��1��5       �� CornerRadius$ 50��5      $��10.2,10.4,8.6,9.6q�5      �� 5   
   $��BMI Calculator��6   $��1��5      $��2��5       $��1��5!      $��Center=�5"      $	��Top=�5#      $��0 20 0 0q�5$      $��35(�5%      $��Bernard MT Condensed)�5&      
���� ��5'      �� 5)   
   $��Enter your Height:��6   $��1��5*      $��1��5+      $��25(�5,      $��Bernard MT Condensed)�5-      
���� ��$��30 70 10 300q�5/      �� 50   
   -   5         ��Name$ 
txt_height��50      $��40��51      $	��180��52      $��1��53      $��1��54      $��
10 0 0 150q�55      $��27(�56      $��Bernard MT Condensed)�57       �� TextAlignment$ Center=�58      �� 59   
   $��Enter your Weight:��6   $��1��5:      $��1��5;      $��25(�5<      $��Bernard MT Condensed)�5=      
���� ��$��30 165 10 205q�5?      �� 5@   
   -   5        $ 
txt_weight��5@      $��40��5A      $	��180��5B      $��1��5C      $��1��5D      $��20 190 10 150q�5E      $��27(�5F      $��Bernard MT Condensed)�5G      $ Center=�5H      �� 5J   
   -   5         ��Name$ 
btn_result��5J      $��1��5K      $��1��5L      $	��150��5M      $��50��5N      $��
10 250 0 0q�5O      $��Result��5P      $��25(�5Q      $��Bernard MT Condensed)�5R      
���� ��
�������5U      �� 5W   
   $��Your BMI��6   $��2��5X      $��1��5Y      $��25(�5Z      $��Bernard MT Condensed)�5[      
���� ��$��Center=�5]      $��
0 70 0 300q�5^      �� 5_   
   -   5         ��Name$ 	tb_result��5_      $�� ��5`      $��2��5a      $��1��5b      $��40(�5c      $��Bernard MT Condensed)�5d      
���� ��$��Center=�5f      $��0 110 0 230q�5g      �� 5h   
   -   5        $ tb_inf��5h      $��2��5i      $��1��5j      $�� ��5k      $��40(�5l      $��Bernard MT Condensed)�5m      
���� ��$��Center=�5o      $��	0 200 0 0q�5p      5r      5t      