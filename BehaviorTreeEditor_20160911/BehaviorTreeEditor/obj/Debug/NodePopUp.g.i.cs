﻿#pragma checksum "..\..\NodePopUp.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "67CBC170E517171C55E09EE52EE7F6FD"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
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


namespace BehaviorTreeEditor {
    
    
    /// <summary>
    /// NodePopUp
    /// </summary>
    public partial class NodePopUp : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 11 "..\..\NodePopUp.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Primitives.Popup PopUpNode;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\NodePopUp.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock NodeOnPopupName;
        
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
            System.Uri resourceLocater = new System.Uri("/BehaviorTreeEditor;component/nodepopup.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\NodePopUp.xaml"
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
            this.PopUpNode = ((System.Windows.Controls.Primitives.Popup)(target));
            
            #line 19 "..\..\NodePopUp.xaml"
            this.PopUpNode.MouseMove += new System.Windows.Input.MouseEventHandler(this.PopUpNode_MouseMove);
            
            #line default
            #line hidden
            
            #line 20 "..\..\NodePopUp.xaml"
            this.PopUpNode.MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.PopUpNode_MouseLeftButtonDown);
            
            #line default
            #line hidden
            
            #line 21 "..\..\NodePopUp.xaml"
            this.PopUpNode.MouseLeftButtonUp += new System.Windows.Input.MouseButtonEventHandler(this.PopUpNode_MouseLeftButtonUp);
            
            #line default
            #line hidden
            return;
            case 2:
            this.NodeOnPopupName = ((System.Windows.Controls.TextBlock)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
