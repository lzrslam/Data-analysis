   M S B A M L   `   `   `  ����E  AMoonPdfLib, Version=0.2.3.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:MoonPdfLib;assembly=MoonPdfLib
MoonPdfLib  5   	    text_read_source&    text_read_source.PDF_Read_Window   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   <mpp,clr-namespace:MoonPdfLib;assembly=MoonPdfLib     5   	     � Title$  
HelpWindow��5   	   $	��500��6   $	��650��6)   ���#3A6EAD � WindowStartupLocation$ CenterScreen=�6J   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5	      $��* �6   .+�5   
   �� ���#3A6EAD._�5      �� $
��Left=�6    �� Orientation$ 
Horizontal=�64   .+�5      �� -   5        $��m_zairu��5      $��载入��6(   $��80��65   $	��5,5q�6Y   �� 5      -   5        $��m_fangda��5      $��放大��6)   $��80��66   $	��0,5q�6\   �� 5      -   5        $��	m_suoxiao��5      $��缩小��6*   $��80��67   $	��5,5q�6^   �� 5      -   5        $
��100%��5      $��80��6(   $	��0,5q�6N   �� 5      -   5        $��	m_zhengye��5      $��整页��6*   $��80��67   $	��5,5q�6b   �� 5      -   5        $��m_danye��5      $��单页��6(   $��80��65   $	��0,5q�6_   �� 5      -   5        $��
m_shuangye��5      $��双页��6+   $��80��68   $	��5,5q�6^   5      5      �� 5   
   ���#d3d3d3$��1��6&   ._�5         MoonPdfLib.MoonPdfPanel  -   5          Name$ moonPdfPanel��5      
�������   ViewType$ 
SinglePage=�6L      PageRowDisplay$ ContinuousPageRows=�6b      
PageMargin$ 0,2,4,2q�6�    J� 	AllowDrop . 6�   5      5       5!      