   M S B A M L   `   `   `  ����,  (XERP.Client.WPF.SecurityGroupMaintenanceN    HXERP.Client.WPF.SecurityGroupMaintenance.Views.MainMaintenanceSearchView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5      {�5	      ��   �� Path$  FormIsEnabled�.��5
      �    BaseGrid#��[  6    � RowDefinitions 5   
   �� 5      $��25 �6   �� 5      $
��119* �6   �� 5      $
��196* �6   �� 5      $	��32* �6    � ColumnDefinitions 5   
   �� 5      $
��116* �6   �� 5      $
��226* �6   �� 5      $
��158* �6   .+�5   
   ��   BaseHorizontalGridSplitter#��[ 6   $��0��6K   $��3��6X   $��2��5      $��Stretch=�6(   �� 5   
     
BaseHeader#��[ 6   $��2��68   $��Center=�6L   $��5q�5      Security Group Search66   �� 5   
     BaseStackPanel#��[ 6   $��1��6=   $��Stretch=�5      $��Stretch=�63    �� Orientation$ Vertical=�6O   .+�5      ��   BaseTextBlock#��[ 6   $��Right=�5      $	��Top=�64   $��8q�6L   Name:6^   �� 5      #��[ 6   $��Right=�5      $	��Top=�64   $��8q�6L   Description:6e   �� 5       #��[ 6   $��Right=�5!      $	��Top=�64   $��8q�6L   Type:6^   �� 5"      #��[ 6   $��Right=�5#      $	��Top=�64   $��8q�6L   Code:6^   5$      �� 5%   
   #��[ 6   $��1��6=   $��1��6J   $��Stretch=�5&      $��Stretch=�63   $ Vertical=�6O   .+�5'      ��   BaseTextBox#��[ 6   $��5q�6;   $	��250��6F   ��5(   "   �� $  SearchObject.Name��� 5)      #��[ 6   $��5q�6;   $	��250��6F   ��5*   "   �� $  SearchObject.Description��� 5+        BaseComboBox#��[ 6   $	��250��6=   $��5q�6I    �� DisplayMemberPath$
 Type��5-       �� SelectedValuePath$ SecurityGroupTypeID��5/      ��5,      �� $  SecurityGroupTypeList� �� Mode$ TwoWay=� �� SelectedValue 5.      �� $&   SearchObject.SecurityGroupTypeID�$ TwoWay=�5/      �� 50      #��[ 6   $	��250��6=   $��5q�6I   $
 Code��52      $ SecurityGroupCodeID��54      ��51      �� $  SecurityGroupCodeList�$ TwoWay=� 53      �� $&   SearchObject.SecurityGroupCodeID�$ TwoWay=�54      55      �� 56   
   #��[ 6   $��2��6=   $��1��6M   $��Stretch=�57      $��Stretch=�63   $ Vertical=�6O   .+�58      ��   
BaseButton#��[ 6   $��Search��69   $��23��6J   $��75��6W   $��5q�6c   .  (System.Windows.Interactivity.Interaction   Triggers 59      /  )System.Windows.Interactivity.EventTrigger  5:      	   	EventName$	 Click��6%   .  (System.Windows.Interactivity.TriggerBase
   Actions.
 5;      >  8Microsoft.Expression.Interactivity.Core.CallMethodAction     
MethodName$ SearchCommand��5=         TargetObject 5<      �� 5=      5>      5@      �� 5A      -   5        #��[ 5A      $��Cancel��69   $��23��6J   $��75��6W   $��5q�6c   5B      5C      &   System.Windows.Controls.DataGrid  5D   
   -   5        $��dgResult��5E   R     BaseDataGrid#��[ 5D      $��2��69   $��3��6F      AutoGenerateColumns .     SelectionMode$ Extended=�5F         CanUserAddRows .     CanUserDeleteRows .  $��0,6,0,0q�5G      ��5E      �� *
ResultList+   Columns 5H      0  *System.Windows.Controls.DataGridTextColumn  5I      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��5J   1      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6=      
IsReadOnly . 1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 5I   %   �� *SecurityGroupID+5J   G     5K      $
 Name��5L   1   $ * 6?    .  5K   %   �� *Name+5L   I     5M      $ Description��5N   1   $
 Auto 6F    .  5M   %   �� *Description+5N   S     5O      $
 Type��5P   1   $ * 6?    .  5O   %   �� *SecurityGroupTypeID+5P   I   5R      �� 5S   
   #��[ 6   $��1��65   $��3��6E   $��23��5T      $��OK��6   $��5q�6*   $��75��65    5U        5V      $	 Click��6!   .
 5W        $ CommitSearchCommand��5Y       5X      �� 5Y      5Z      5\      5]      5^      