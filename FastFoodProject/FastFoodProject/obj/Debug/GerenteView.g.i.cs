﻿#pragma checksum "..\..\GerenteView.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "72EC250CF618B844D2F0C8D0FDA17555"
//------------------------------------------------------------------------------
// <auto-generated>
//     Este código fue generado por una herramienta.
//     Versión de runtime:4.0.30319.42000
//
//     Los cambios en este archivo podrían causar un comportamiento incorrecto y se perderán si
//     se vuelve a generar el código.
// </auto-generated>
//------------------------------------------------------------------------------

using FastFoodProject;
using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Transitions;
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


namespace FastFoodProject {
    
    
    /// <summary>
    /// GerenteView
    /// </summary>
    public partial class GerenteView : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 19 "..\..\GerenteView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnGestionUsuario;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\GerenteView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnMantenedorPublicidad;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\GerenteView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnMantenedorProductos;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\GerenteView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Frame GerenteFrame;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\GerenteView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtTitleGerente;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\GerenteView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtVersionGerente;
        
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
            System.Uri resourceLocater = new System.Uri("/FastFoodProject;component/gerenteview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\GerenteView.xaml"
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
            this.btnGestionUsuario = ((System.Windows.Controls.Button)(target));
            
            #line 19 "..\..\GerenteView.xaml"
            this.btnGestionUsuario.Click += new System.Windows.RoutedEventHandler(this.btnGestionUsuario_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.btnMantenedorPublicidad = ((System.Windows.Controls.Button)(target));
            
            #line 20 "..\..\GerenteView.xaml"
            this.btnMantenedorPublicidad.Click += new System.Windows.RoutedEventHandler(this.btnMantenedorPublicidad_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.btnMantenedorProductos = ((System.Windows.Controls.Button)(target));
            
            #line 21 "..\..\GerenteView.xaml"
            this.btnMantenedorProductos.Click += new System.Windows.RoutedEventHandler(this.btnMantenedorProductos_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.GerenteFrame = ((System.Windows.Controls.Frame)(target));
            
            #line 22 "..\..\GerenteView.xaml"
            this.GerenteFrame.Navigated += new System.Windows.Navigation.NavigatedEventHandler(this.GerenteFrame_Navigated);
            
            #line default
            #line hidden
            return;
            case 5:
            this.txtTitleGerente = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 6:
            this.txtVersionGerente = ((System.Windows.Controls.TextBlock)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

