   M S B A M L   `   `   `  ����d  `DotNetProjects.Input.Toolkit, Version=6.1.94.0, Culture=neutral, PublicKeyToken=79778c5f2eed289bgKclr-namespace:System.Windows.Controls;assembly=DotNetProjects.Input.ToolkitSystem.Windows.Controls  5   	   L HProject2023PRN221, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Project2023PRN221Project2023PRN221 5   	   %   Project2023PRN221.WindowProduct   5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   ZcontrolsKclr-namespace:System.Windows.Controls;assembly=DotNetProjects.Input.Toolkit  5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Project2023PRN221     5   	     � Title$  WindowProduct��5
   	   $	��600��5   	   $	��800��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency$
 True��5   	    � WindowStyle$
 None=�5   	   .��5      ��  �� CornerRadius$ 20��6   ._�5   
   � 
����d� � RowDefinitions 5      �� 5      $��80 �6    �� 5      $��50 �6    �� 5      $��50 �6    �� 5      $��50 �6    �� 5      $	��100 �6    �� 5      $��* �6    .+�5      �� $��0��6    �� Orientation$ 
Horizontal=�5      .+�5       �� $��220 20 100 0q�6   $��Center=�5!      $��30(�5"      $
��Bold"�5#      $	��400��5$      $��PRODUCT INFORMATION��5%      
����ح�5&      �� 5'      -   5        $��btnCloseMain��5'      $��30 0 0 0q�5(      $��50��5)      $��50��5*      $��Right=�5+      $	��Top=�5,      .��5.      �� $��Images/shutdown_mo.png��6   5/      50      �� 53      $��1��6   $ 
Horizontal=�54      $��Center=�55      .+�56      -   'System.Windows.Controls.AutoCompleteBox  -   5        $��	txtSearch��57   +   $��	10 0 0 10q�56   +   $	��250��58   +   $��40��59   +   $��20(�5:   +   $��2q�5;   +      PrimaryHueLightBrush#���   5<   +   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Enter your search here��5=   +    - )MaterialDesignTextFieldBoxHoverBackground#���  5>   +   5?      �� 5A      -   5        $��	btnSearch��5D      
����d�$��40��5B      $
��Auto��5C      $��
20 0 20 10q�5F      .��5G      �� $��Images/img_search.png��6   $��Uniform=�5H      5I      5J      �� 5M      $��2��6   $ 
Horizontal=�5N      $y�Visible=�5O      .+�5P      �� $��
Product ID��6   $
��Left=�5Q      $��
30 5 55 10q�5R      $��20(�5S      $��DemiBold"�5T      
�������.  (MaterialDesignThemes.Wpf.TextFieldAssist	   UnderlineCornerRadius$	 20��5V      �� 5W      -   5        $��txtProductId��5X      $��	0 0 100 5q�5W      $	��200��5[      $��34��5\      $��20(�5]      $��2q�5^      
 �� 
IsReadOnly$

 True��5_      #���   5`       J� Opacity$	 0.5Q�5a         MaterialDesignDarkBackground#���  5b      ��5Y      �� *MaHang+ � DataContext 5Z      �� *SelectedItem+ �� ElementName$ listProduct��5b      �� 5c      $
��Type��6   $��Right=�5d      $��
10 5 20 10q�5e      $��20(�5f      $��DemiBold"�5g      
�������$	 20��5i      �� 5j      -   5        $��cbProductType��5k      $��	0 0 150 5q�5j      $	��200��5n      $��40��5o      $��20(�5p      $��2q�5q      $
{�True��5r      -  'MaterialDesignThemes.Wpf.ComboBoxAssist   ShowSelectedItem$
 True��5s      #���   5t      #���  5u       �� Text 5l      �� *Dvt+ 5m      �� *SelectedItem+$ listProduct��5u      5v      �� 5x      $��3��6   $ 
Horizontal=�5y      $y�Visible=�5z      .+�5{      �� $��Product Name��6   $
��Left=�5|      $��
30 5 20 10q�5}      $��20(�5~      $��DemiBold"�5      
�������$	 20��5�      �� 5�      -   5        $��txtProductName��5�      $��	0 0 100 5q�5�      $	��200��5�      $��40��5�      $��20(�5�      $��2q�5�      #���   5�      #���  5�      ��5�      �� *	TenHang+ 5�      �� *SelectedItem+$ listProduct��5�      �� 5�      $��Price��6   $��Right=�5�      $��
10 5 20 10q�5�      $��20(�5�      $��DemiBold"�5�      
�������$	 20��5�      �� 5�      -   5        $��txtProductPrice��5�      $��	0 0 150 5q�5�      $	��200��5�      $��40��5�      $��20(�5�      $��2q�5�      $
{�True��5�      $
 True��5�      #���   5�      #���  5�      ��5�      �� *Gia+ 5�      �� *SelectedItem+$ listProduct��5�      5�      �� 5�      $��4��6   $ 
Horizontal=�5�      .+�5�      �� -   5        $��
btnRefresh��5�      $��	30 10 0 0q�5�       ! MaterialDesignFlatMidBgButton#��[ 5�      +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth0=�5�      $��50��5�      $	��120��5�      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 20��5�      $��20(�5�      $��REFRESH��5�      5�      �� 5�      -	   5        $��btnAdd��5�      $��	30 10 0 0q�5�      #��[ 5�      $ Depth0=�5�      $��50��5�      $	��120��5�      $ 20��5�      $��20(�5�      $	��ADD��5�      5�      �� 5�      -
   5        $��btnEdit��5�      $��	30 10 0 0q�5�      #��[ 5�      $ Depth0=�5�      $��50��5�      $	��120��5�      $ 20��5�      $��20(�5�      $
��EDIT��5�      5�      �� 5�      -   5        $��	btnDelete��5�      $��	30 10 0 0q�5�      #��[ 5�      $ Depth0=�5�      $��50��5�      $	��120��5�      $ 20��5�      $��20(�5�      $��DELETE��5�      5�      �� 5�      -   5        $��btnBack��5�      $��	30 10 0 0q�5�      #��[ 5�      $ Depth0=�5�      $��50��5�      $	��120��5�      $ 20��5�      $��20(�5�      $
��BACK��5�      5�      5�      � 5�      $��5��6   .+�5�      �� -   5        $��listProduct��5�      -  'MaterialDesignThemes.Wpf.ListViewAssist   HeaderRowBackground
 ����   ListViewItemPadding$ 	30 0 0 10q�5�       �� View 5�      �� 5�      .P�5�      �� $��
Product ID��6-    �� Width$	 200��5�   -    �� DisplayMemberBinding 5�   -   ��  �� Path$ MaHang��� 5�      $��Product Name��6-   $	 200��5�   -    5�   -   �� $ TenHang��� 5�      $
��Type��6-   $	 200��5�   -    5�   -   �� $	 Dvt��� 5�      $��Price��6-   $	 200��5�   -    5�   -   �� $	 Gia�5�      5�      5�      5�      5�      5�      