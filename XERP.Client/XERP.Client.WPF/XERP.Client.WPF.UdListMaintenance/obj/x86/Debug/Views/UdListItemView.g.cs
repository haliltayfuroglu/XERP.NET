﻿#pragma checksum "..\..\..\..\Views\UdListItemView.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "429EE3E2C4074780828419E4212A449D"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.225
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace XERP.Client.WPF.UdListMaintenance.Views {
    
    
    /// <summary>
    /// UdListItemView
    /// </summary>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
    public partial class UdListItemView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 1 "..\..\..\..\Views\UdListItemView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal XERP.Client.WPF.UdListMaintenance.Views.UdListItemView UdListItemViewUserControl;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\..\..\Views\UdListItemView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TabControl tabctrlMain;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\..\..\Views\UdListItemView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TabItem tabDetail;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\..\..\Views\UdListItemView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox ghost;
        
        #line default
        #line hidden
        
        
        #line 46 "..\..\..\..\Views\UdListItemView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtKey;
        
        #line default
        #line hidden
        
        
        #line 61 "..\..\..\..\Views\UdListItemView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TabItem tabList;
        
        #line default
        #line hidden
        
        
        #line 72 "..\..\..\..\Views\UdListItemView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dgMain;
        
        #line default
        #line hidden
        
        
        #line 84 "..\..\..\..\Views\UdListItemView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem dgMainPasteRow;
        
        #line default
        #line hidden
        
        
        #line 96 "..\..\..\..\Views\UdListItemView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox ghost2;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/XERP.Client.WPF.UdListMaintenance;component/views/udlistitemview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Views\UdListItemView.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.UdListItemViewUserControl = ((XERP.Client.WPF.UdListMaintenance.Views.UdListItemView)(target));
            
            #line 7 "..\..\..\..\Views\UdListItemView.xaml"
            this.UdListItemViewUserControl.Loaded += new System.Windows.RoutedEventHandler(this.UserControl_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.tabctrlMain = ((System.Windows.Controls.TabControl)(target));
            return;
            case 3:
            this.tabDetail = ((System.Windows.Controls.TabItem)(target));
            return;
            case 4:
            this.ghost = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.txtKey = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.tabList = ((System.Windows.Controls.TabItem)(target));
            return;
            case 7:
            this.dgMain = ((System.Windows.Controls.DataGrid)(target));
            
            #line 75 "..\..\..\..\Views\UdListItemView.xaml"
            this.dgMain.Initialized += new System.EventHandler(this.dgMain_Initialized);
            
            #line default
            #line hidden
            
            #line 76 "..\..\..\..\Views\UdListItemView.xaml"
            this.dgMain.PreviewKeyUp += new System.Windows.Input.KeyEventHandler(this.dgMain_PreviewKeyUp);
            
            #line default
            #line hidden
            
            #line 76 "..\..\..\..\Views\UdListItemView.xaml"
            this.dgMain.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.dgMain_SelectionChanged);
            
            #line default
            #line hidden
            
            #line 77 "..\..\..\..\Views\UdListItemView.xaml"
            this.dgMain.PreviewKeyDown += new System.Windows.Input.KeyEventHandler(this.dgMain_PreviewKeyDown);
            
            #line default
            #line hidden
            
            #line 78 "..\..\..\..\Views\UdListItemView.xaml"
            this.dgMain.GotFocus += new System.Windows.RoutedEventHandler(this.dgMain_GotFocus);
            
            #line default
            #line hidden
            
            #line 78 "..\..\..\..\Views\UdListItemView.xaml"
            this.dgMain.LostFocus += new System.Windows.RoutedEventHandler(this.dgMain_LostFocus);
            
            #line default
            #line hidden
            return;
            case 8:
            this.dgMainPasteRow = ((System.Windows.Controls.MenuItem)(target));
            
            #line 84 "..\..\..\..\Views\UdListItemView.xaml"
            this.dgMainPasteRow.Click += new System.Windows.RoutedEventHandler(this.dgMainPasteRow_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            this.ghost2 = ((System.Windows.Controls.TextBox)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

