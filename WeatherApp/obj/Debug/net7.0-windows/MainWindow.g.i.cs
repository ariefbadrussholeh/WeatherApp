// Updated by XamlIntelliSenseFileGenerator 4/4/2023 1:15:14 PM
#pragma checksum "..\..\..\MainWindow.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "E71469365885B91D1E34A7E1D1625B0649647FFA"
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
using System.Windows.Controls.Ribbon;
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
using WeatherApp;


namespace WeatherApp
{


    /// <summary>
    /// MainWindow
    /// </summary>
    public partial class MainWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector
    {


#line 28 "..\..\..\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock textSearch;

#line default
#line hidden


#line 29 "..\..\..\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtSearch;

#line default
#line hidden


#line 35 "..\..\..\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock label_temp;

#line default
#line hidden


#line 36 "..\..\..\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock label_datetime;

#line default
#line hidden


#line 39 "..\..\..\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image image_weather;

#line default
#line hidden


#line 40 "..\..\..\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock label_weather;

#line default
#line hidden

        private bool _contentLoaded;

        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "7.0.2.0")]
        public void InitializeComponent()
        {
            if (_contentLoaded)
            {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/WeatherApp;component/mainwindow.xaml", System.UriKind.Relative);

#line 1 "..\..\..\MainWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);

#line default
#line hidden
        }

        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "7.0.2.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target)
        {
            switch (connectionId)
            {
                case 1:
                    this.textSearch = ((System.Windows.Controls.TextBlock)(target));

#line 28 "..\..\..\MainWindow.xaml"
                    this.textSearch.MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.textSearch_MouseDown);

#line default
#line hidden
                    return;
                case 2:
                    this.txtSearch = ((System.Windows.Controls.TextBox)(target));

#line 29 "..\..\..\MainWindow.xaml"
                    this.txtSearch.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.txtSearch_TextChanged);

#line default
#line hidden

#line 29 "..\..\..\MainWindow.xaml"
                    this.txtSearch.PreviewKeyDown += new System.Windows.Input.KeyEventHandler(this.txtSearch_PreviewKeyDown);

#line default
#line hidden
                    return;
                case 3:
                    this.label_temp = ((System.Windows.Controls.TextBlock)(target));
                    return;
                case 4:
                    this.label_datetime = ((System.Windows.Controls.TextBlock)(target));
                    return;
                case 5:
                    this.image_weather = ((System.Windows.Controls.Image)(target));
                    return;
                case 6:
                    this.label_weather = ((System.Windows.Controls.TextBlock)(target));
                    return;
                case 7:

#line 61 "..\..\..\MainWindow.xaml"
                    ((System.Windows.Controls.Border)(target)).MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.Border_MouseDown);

#line default
#line hidden
                    return;
            }
            this._contentLoaded = true;
        }

        internal System.Windows.Controls.TextBlock label_rain;
    }
}

