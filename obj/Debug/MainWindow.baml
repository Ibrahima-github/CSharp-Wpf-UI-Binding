   M S B A M L   `   `   `  ����J  FWpfAppUIbinding, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfAppUIbindingWpfAppUIbinding  5   	        WpfAppUIbinding.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfAppUIbinding     5   	     � Title$  
MainWindow��5   	   $��443.046��6   $��709.603��6-   .��5	      � .+�5
   
   �� -   5         ��Name$
 txtA��5
      $
��Left=�6    $��26��6;   $��	50,10,0,0q�5       �� TextWrapping$
 Wrap=�6%   $	��Top=�5      $	��167��6*   �� 5   
   -   5        $
 txtB��5      $
��Left=�6    $��26��5      $��
259,10,0,0q�6   $
 Wrap=�62   $	��Top=�5      $	��167��6*   ��5      ��  �� ElementName$
 txtA�� �� Path$
 Text� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5   *   �� 5   
   -   5        $ 	txtSlider��5      $
��Left=�6%   $��23��6@   $��	60,51,0,0q�5      $
 Wrap=�6%   $	��Top=�5      $��40��6*   ��5      �� $ sldAge��$ Value�$ PropertyChanged=� �� StringFormat$ N0��5   *   �� 5   
   -   5         ��Name$ sldAge��5      $
��Left=�6!   $��
234,51,0,0q�5      $	��Top=�5      $	��458��6)   	 � Minimum$	 1Q�5       
 � Maximum$	
 100Q�6    � SmallChange$ 1Q�6+    � Value$ 10Q�6;   �� 5"   
   
�������
����  �$��25(�5$      $
��Left=�5'      $��
128,41,0,0q�6+   $	��Top=�5(      $��44��6(   $��70��64   ��5%      �� $ sldAge��$ Value�$ PropertyChanged=�5(   4   A� 5*   
   ���	#FFF4F4F5$
��Left=�6#   $��244,118,0,0q�5.      
���   �$	��Top=�5/      ��5+      �� $ sldAge��$ Value�$ PropertyChanged=���50      �� $ sldAge��$ Value�$ PropertyChanged=��� 52   
   
�������
�������$��86,141,558.5,224.5q�53   #   $��5��54      $��60��6!   z�55      �� 56       �� CenterX$ 70Q�57       �� CenterY$	 140Q�6"    �� Angle 58      �� $ sldAge��$ Value�$ PropertyChanged=�5>      5@      5A      