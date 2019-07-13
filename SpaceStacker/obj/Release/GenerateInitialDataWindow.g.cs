﻿#pragma checksum "..\..\GenerateInitialDataWindow.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "D077B0F6C903B6DD5363CEACB7C84F6DD5227CEA"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using SpaceStacker;
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


namespace SpaceStacker {
    
    
    /// <summary>
    /// GenerateInitialDataWindow
    /// </summary>
    public partial class GenerateInitialDataWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 11 "..\..\GenerateInitialDataWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border InitialDataSubWindowContainer;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\GenerateInitialDataWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid ProgramsDataChart;
        
        #line default
        #line hidden
        
        
        #line 60 "..\..\GenerateInitialDataWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox MEPCost;
        
        #line default
        #line hidden
        
        
        #line 66 "..\..\GenerateInitialDataWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox CirculationCost;
        
        #line default
        #line hidden
        
        
        #line 72 "..\..\GenerateInitialDataWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox BESCost;
        
        #line default
        #line hidden
        
        
        #line 81 "..\..\GenerateInitialDataWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid AddRemoveGrid;
        
        #line default
        #line hidden
        
        
        #line 88 "..\..\GenerateInitialDataWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button AddProgramButton;
        
        #line default
        #line hidden
        
        
        #line 91 "..\..\GenerateInitialDataWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button RemoveProgramButton;
        
        #line default
        #line hidden
        
        
        #line 96 "..\..\GenerateInitialDataWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button SetInitialDataButton;
        
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
            System.Uri resourceLocater = new System.Uri("/SpaceStacker;component/generateinitialdatawindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\GenerateInitialDataWindow.xaml"
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
            this.InitialDataSubWindowContainer = ((System.Windows.Controls.Border)(target));
            return;
            case 2:
            this.ProgramsDataChart = ((System.Windows.Controls.Grid)(target));
            return;
            case 3:
            this.MEPCost = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.CirculationCost = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.BESCost = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.AddRemoveGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 7:
            this.AddProgramButton = ((System.Windows.Controls.Button)(target));
            
            #line 90 "..\..\GenerateInitialDataWindow.xaml"
            this.AddProgramButton.Click += new System.Windows.RoutedEventHandler(this.AddProgramData_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.RemoveProgramButton = ((System.Windows.Controls.Button)(target));
            
            #line 93 "..\..\GenerateInitialDataWindow.xaml"
            this.RemoveProgramButton.Click += new System.Windows.RoutedEventHandler(this.RemoveProgramData_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            this.SetInitialDataButton = ((System.Windows.Controls.Button)(target));
            
            #line 98 "..\..\GenerateInitialDataWindow.xaml"
            this.SetInitialDataButton.Click += new System.Windows.RoutedEventHandler(this.GenerateProgramData_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

