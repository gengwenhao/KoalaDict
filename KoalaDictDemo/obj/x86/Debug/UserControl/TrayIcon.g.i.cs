﻿#pragma checksum "..\..\..\..\UserControl\TrayIcon.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "12A7358821712681CEAC5C5C42B980F698C325B2"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.42000
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

using KoalaDictDemo;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
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


namespace KoalaDictDemo {
    
    
    /// <summary>
    /// TrayIcon
    /// </summary>
    public partial class TrayIcon : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 18 "..\..\..\..\UserControl\TrayIcon.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button OcrBtn;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\..\UserControl\TrayIcon.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button GetBtn;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\..\..\UserControl\TrayIcon.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ShowBtn;
        
        #line default
        #line hidden
        
        
        #line 43 "..\..\..\..\UserControl\TrayIcon.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button FeedbackBtn;
        
        #line default
        #line hidden
        
        
        #line 54 "..\..\..\..\UserControl\TrayIcon.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button SetBtn;
        
        #line default
        #line hidden
        
        
        #line 60 "..\..\..\..\UserControl\TrayIcon.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button CloseBtn;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/KoalaDictDemo;component/usercontrol/trayicon.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\UserControl\TrayIcon.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.OcrBtn = ((System.Windows.Controls.Button)(target));
            return;
            case 2:
            this.GetBtn = ((System.Windows.Controls.Button)(target));
            return;
            case 3:
            this.ShowBtn = ((System.Windows.Controls.Button)(target));
            
            #line 36 "..\..\..\..\UserControl\TrayIcon.xaml"
            this.ShowBtn.Click += new System.Windows.RoutedEventHandler(this.ShowBtn_OnClick);
            
            #line default
            #line hidden
            return;
            case 4:
            this.FeedbackBtn = ((System.Windows.Controls.Button)(target));
            return;
            case 5:
            this.SetBtn = ((System.Windows.Controls.Button)(target));
            return;
            case 6:
            this.CloseBtn = ((System.Windows.Controls.Button)(target));
            
            #line 63 "..\..\..\..\UserControl\TrayIcon.xaml"
            this.CloseBtn.Click += new System.Windows.RoutedEventHandler(this.CloseBtn_OnClick);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

