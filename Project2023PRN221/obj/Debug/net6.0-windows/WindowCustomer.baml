   M S B A M L   `   `   `  ����L  HProject2023PRN221, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Project2023PRN221Project2023PRN221  5   	   d `DotNetProjects.Input.Toolkit, Version=6.1.94.0, Culture=neutral, PublicKeyToken=79778c5f2eed289bgKclr-namespace:System.Windows.Controls;assembly=DotNetProjects.Input.ToolkitSystem.Windows.Controls 5   	   &     Project2023PRN221.WindowCustomer   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Project2023PRN221     5   	   `controlsKclr-namespace:System.Windows.Controls;assembly=DotNetProjects.Input.Toolkit     5   	     � Title$  WindowCustomer��5
   	   $	��600��5   	   $	��800��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency$
 True��5   	    � WindowStyle$
 None=�5   	   .��5      ��  �� CornerRadius$ 20��6   ._�5   
   � 
����d� � RowDefinitions 5      �� 5      $��80 �6    �� 5      $��50 �6    �� 5      $��50 �6    �� 5      $��50 �6    �� 5      $��50 �6    �� 5      $	��100 �6    �� 5      $��* �6    .+�5      �� $��0��6    �� Orientation$ 
Horizontal=�5       .+�5!      �� $��200 20 100 0q�6   $��Center=�5"      $��30(�5#      $
��Bold"�5$      $	��400��5%      $��CUSTOMER INFORMATION��5&      
����ح�5'      �� 5(      -   5        $��btnCloseMain��5(      $��50 0 0 0q�5)      $��50��5*      $��50��5+      $��Right=�5,      $	��Top=�5-      .��5/      �� $��Images/shutdown_mo.png��6   50      51      �� 54      $��1��6   $ 
Horizontal=�55      $��Center=�56      .+�57      -  'System.Windows.Controls.AutoCompleteBox  -   5        $��	txtSearch��58   +   $��	10 0 0 10q�57   +   $	��250��59   +   $��40��5:   +   $��20(�5;   +   $��2q�5<   +      PrimaryHueLightBrush#���   5=   +   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Enter your search here��5>   +    - )MaterialDesignTextFieldBoxHoverBackground#���  5?   +   5@      �� 5B      -   5        $��	btnSearch��5E      
����d�$��40��5C      $
��Auto��5D      $��
20 0 20 10q�5G      .��5H      �� $��Images/img_search.png��6   $��Uniform=�5I      5J      5K      �� 5N      $��2��6   $ 
Horizontal=�5O      $y�Visible=�5P      .+�5Q      �� $��Customer ID��6   $
��Left=�5R      $��
10 5 10 10q�5S      $��20(�5T      $��DemiBold"�5U      
�������.  (MaterialDesignThemes.Wpf.TextFieldAssist	   UnderlineCornerRadius$	 20��5W      �� 5X      -   5        $��txtCustomerId��5Y      $��	0 0 100 5q�5X      $	��100��5\      $��34��5]      $��20(�5^      $��2q�5_      
 �� 
IsReadOnly$

 True��5`      #���   5a       J� Opacity$	 0.5Q�5b         MaterialDesignDarkBackground#���  5c      ��5Z      �� *MakH+ � DataContext 5[      �� *SelectedItem+ �� ElementName$ listCus��5c      �� 5d      $��Customer Name��6   $��Right=�5e      $��
10 5 20 10q�5f      $��20(�5g      $��DemiBold"�5h      
�������$	 20��5j      �� 5k      -   5        $��txtCustomerName��5l      $��	0 0 150 5q�5k      $	��250��5o      $��40��5p      $��20(�5q      $��2q�5r      $
{�True��5s      #���   5t      #���  5u      ��5m      �� *TenKh+ 5n      �� *SelectedItem+$ listCus��5u      5v      �� 5x      $��3��6   $ 
Horizontal=�5y      $y�Visible=�5z      .+�5{      �� $��
Birth Date��6   $
��Left=�5|      $��
10 5 30 10q�5}      $��20(�5~      $��DemiBold"�5      
�������$	 20��5�      �� 5�      -   5        $��txtCustomerDob��5�      $��0 0 20 5q�5�      $	��180��5�      $��34��5�      $��20(�5�      $��2q�5�      #���   5�        MaterialDesignDivider#���  5�      ��5�      �� *
NgaySinh+ �� StringFormat$ 
dd/MM/yyyy�� 5�      �� *SelectedItem+$ listCus��5�      �� 5�      $��Gender��6   $��Right=�5�      $��
10 5 30 10q�5�      $��20(�5�      $��DemiBold"�5�      
�������$	 20��5�      	� 5�      -   5        $��rbMale��5�      $��
100 5 0 10q�5�      5�      �� 5�      $
��Male��6   $��Right=�5�      $��	0 5 30 10q�5�      $��20(�5�      
�������5�      	� 5�      -   5        $��rbFemale��5�      $��	20 5 0 10q�5�      5�      �� 5�      $��Female��6   $��Right=�5�      $��	0 5 30 10q�5�      $��20(�5�      
�������5�      5�      �� 5�      $��4��6   $ 
Horizontal=�5�      $y�Visible=�5�      .+�5�      �� $��Address��6   $
��Left=�5�      $��
10 5 50 10q�5�      $��20(�5�      $��DemiBold"�5�      
�������$	 20��5�      �� 5�      -	   5        $��txtCustomerAddress��5�      $��0 0 50 5q�5�      $	��300��5�      $��40��5�      $��20(�5�      $��2q�5�      #���   5�      #���  5�      ��5�      �� *Diachi+ 5�      �� *SelectedItem+$ listCus��5�      5�      �� 5�      $��5��6   $ 
Horizontal=�5�      .+�5�      �� -
   5        $��
btnRefresh��5�      $��	30 10 0 0q�5�       ! MaterialDesignFlatMidBgButton#��[ 5�      +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth0=�5�      $��50��5�      $	��120��5�      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 20��5�      $��20(�5�      $��REFRESH��5�      5�      �� 5�      -   5        $��btnAdd��5�      $��	30 10 0 0q�5�      #��[ 5�      $ Depth0=�5�      $��50��5�      $	��120��5�      $ 20��5�      $��20(�5�      $	��ADD��5�      5�      �� 5�      -   5        $��btnEdit��5�      $��	30 10 0 0q�5�      #��[ 5�      $ Depth0=�5�      $��50��5�      $	��120��5�      $ 20��5�      $��20(�5�      $
��EDIT��5�      5�      �� 5�      -   5        $��	btnDelete��5�      $��	30 10 0 0q�5�      #��[ 5�      $ Depth0=�5�      $��50��5�      $	��120��5�      $ 20��5�      $��20(�5�      $��DELETE��5�      5�      �� 5�      -   5        $��btnBack��5�      $��	30 10 0 0q�5�      #��[ 5�      $ Depth0=�5�      $��50��5�      $	��120��5�      $ 20��5�      $��20(�5�      $
��BACK��5�      5�      5�      � 5�      $��6��6   .+�5�      �� -   5        $��listCus��5�      -  'MaterialDesignThemes.Wpf.ListViewAssist   HeaderRowBackground
 ����   ListViewItemPadding$ 	30 0 0 10q�5�       �� View 5�      �� 5�      .P�5�      �� $��Customer ID��6-    �� Width$	 150��5�   -    �� DisplayMemberBinding 5�   -   ��  �� Path$
 MakH��� 5�      $��Customer Name��6-   $	 200��5�   -    5�   -   �� $ TenKh��� 5�      $��Gender��6-   $	 120��5�   -    5   -   �� $ Gt��� 5     $��Address��6-   $	 150��5  -    5  -   �� $ Diachi��� 5     $��Date of Birth��6-   $	 150��5  -    5  -   �� $ NgaySinh�$ 
dd/MM/yyyy��5     5	     5
     5     5     5     