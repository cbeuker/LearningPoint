   M S B A M L   `   `   `  ����A  =App001, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:App001.ViewsApp001.Views  5   	       App001.Views.ShellView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:App001.Views     5   	     � Title$  	ShellView��5   	   $	��300��6   $	��300��6(   .��5	      � $��20,20,20,20q�6    � ColumnDefinitions 5   
   �� 5      $��* �6   6+   �� 5      $��* �6   6+    � RowDefinitions 5   
   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��* �6   6)   .+�5   
   �� $��0��6   $��0��6    .��6-   	Full Name68   �� 5   
   $��0��6@   $��1��6M   $��2��6]   ��6   ��  �� Path$ FullName� �� Mode$ OneWay=�6s   �� 5   
   $��0��6   $��1��6    .��6-   
First Name69   �� 5    
   -   5         ��Name$ 	FirstName��5       $��1��6%   $��1��62   6D   �� 5$   
   $��0��6   $��2��6    .��6-   	Last Name68   �� 5%   
   -   5        $ LastName��5%      $��2��6$   $��1��61   6C   �� 5)   
   $��0��6   $��3��6    .��6-   
Department69   �� 5*   
   $��1��6   $��3��6#    �� DisplayMemberPath$ DepartmentName��6]   ��60   �� *DepartmentCollection+ �� SelectedItem 5+      �� *SelectedDepartment+$ OneWayToSource=�6U   �� 5/   
   $��0��6   $��4��6    .��6-   
Supervisor69   �� 50   
   -   5         ��Name$# SelectedDepartment_Supervisor��50   1   $��1��6   $��4��6$   6Z   �� 54   
   -   5        	 ��Name$	 ClearTextMethod��54   .   $��0��6   $��5��6!   .��6G   Clear6N   56      57      