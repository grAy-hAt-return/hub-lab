   M S B A M L   `   `   `  ����@  <H-LAB, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:H_LABH_LAB  5   	       H_LAB.LoginScreen   5   	   a ]DevExpress.Xpf.Core.v21.2, Version=21.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aW SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:H_LAB     5   	   j fDevExpress.Xpf.LayoutControl.v21.2, Version=21.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aFdxlc;http://schemas.devexpress.com/winfx/2008/xaml/layoutcontrol  5   	   ]	 YDevExpress.Mvvm.v21.2, Version=21.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aAdxmvvm2http://schemas.devexpress.com/winfx/2008/xaml/mvvm 	  6R     � Title$+  %H-LAB (A COMPLETE PATHOLOGY SOFTWARE)��5	   	   $��Stretch=�67   $��Stretch=�6U   $��Center=�6q   $��Center=�6�    J� SnapsToDevicePixels$
 True��6�   $
��1368��6�   $	��760��6�    � 
ResizeMode$ NoResize=�6�    � WindowStartupLocation$ CenterScreen=�6   � WindowState$ 	Maximized=�6)   � Cursor$
 Hand��6A  $��Poppins Light)�6O  $��20(�6j  $��1��6x  ��5
      �� 5   
    �� ImageSource$ /lab.jpg��6    j� Stretch$ Uniform=�6,    �� Opacity$
 0.21Q�6>   	 �� RelativeTransform	 5      V� 5      .~�5      �� 
 �� CenterY$	
 0.5Q�6%    �� CenterX$	 0.5Q�63   �� 5       �� CenterY$	 0.5Q�6$    �� CenterX$	 0.5Q�62   �� 5       �� CenterY$	 0.5Q�6&    �� CenterX$	 0.5Q�64   T� 5       T� X$ 0Q�6)   5      5      .��5      �  � RowDefinitions 5   
   �� 5      $
��563* �6   �� 5      $
��181* �6   .+�5   
   &   System.Windows.Controls.DataGrid  $��484,172,484,172q�6   $	��400��6,   $	��400��68   $��2��6E   ��5      �� 5       �� Color$ Black��6"   $	 0.6Q�60   5      �� 5!   
   $��1q�6   
�������$	��400��69   $��3��6E   
�������$��484,380,484,180q�6c   �� 5"   
   $��Username : ��6   
�������$	��128��6O   $��38��6[   ${�False��6g   $��512,398,728,127q�6y   ��6&   Z� 6y   �� 5#   
   $��
Password :��6   
�������$	��128��6N   $��38��6Z   ${�False��6f   $��512,451,728,74q�6x   ��6%   Z� 6x   �� 5$   
   -   5         ��Name$ Username��5$       �� TextWrapping$
 Wrap=�6$   $	��220��68   $��38��6D   
������� �� SelectionBrush �	#FFFDFEFF$
 Hand��6�   $��645,402,503,123q�6�   4  .System.Windows.Automation.AutomationProperties   Name$ Username��6�   $��1��6�    �� 
AcceptsTab$
 True��6�    �� 	MaxLength$ 10��6�    �� MaxLines$ 1��6  ��6P   Z� 6  G� 5%   
   -   5         G�Name$ UserPassword��5%      $	��220��6-   $��38��69   
������� G� SelectionBrush �	#FFFDFEFF$
 Hand��6�   $��645,455,503,70q�6�   $ Password��6�   $��2��6�   ��6E   Z� 2  ,DevExpress.Mvvm.UI.Interactivity.Interaction   	Behaviors 5&      %  DevExpress.Mvvm.UI.KeyToCommand  5'      5)      �� 5*   
   -   5         ��Name$ Login��5*      $��Center=�6    $��	0,547,0,0q�6=   $	��Top=�6P   
�������$	��100��6�   $��38��6�   $
 Hand��6�   $��Log in��6�   $��2��6�   $��3��6�   $ Login��6�   ��6h   Z� 6  �� 5+   
   $��Hello There,��6   $
��Left=�6'   $	��Top=�6B   $��Poppins SemiBold)�6Z   
�������$��602,268,0,0q�6�   �� 5,   
   $��Enter your Details��6   $
��Left=�6-   $��602,302,0,0q�6H   $	��Top=�6]   
���������6u   Z� 6�   �� 5-   
   $��
to Log in,��6   $
��Left=�6%   $��602,328,0,0q�6@   $	��Top=�6U   
�������${�False��6�   ��6m   Z� 6�   �� 5.   
   $
��Left=�6   $	��165��6+   $��797,266,0,0q�68   $	��Top=�6M   $	��150��6e   $��/animationoflab.gif��6q   �� 5/   
   -   5         ��Name$ License_Details��5/      $��1��6-   $��10,170,10,0q�6:   .@�50      �� -   5         ��Name$ 	DevelopBy��50      $+��%Developed By : HUB IT GROUP PVT. LTD.��6'   $��	50,0,50,0q�6W   �� 51      -   5        $ 	LicenseBy��51      $+��%License By : ........................��6'   $��	50,0,50,0q�6W   �� 52      -   5        $ 	LicenseTo��52      $+��%License To : ........................��6'   $��	50,0,50,0q�6W   �� 53      -   5        $ Datetime��53      $��Today : ��6&   �� 54      -	   5        $ Datetimenow��54      $��Today : ��6)   $ Datetimenow��6<   56      �� 58      -
   5        $ LicenseTime��58      $��Warranty Period : 260��6)   $��	50,0,50,0q�6I   59      5<      5?      