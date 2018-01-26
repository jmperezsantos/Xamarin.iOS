using Foundation;
using System;
using UIKit;

namespace NavigationControllerExample
{
    public partial class RedViewController : UIViewController
    {

        public String mensaje { get; set; }

        public RedViewController (IntPtr handle) : base (handle)
        {
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            System.Diagnostics.Debug.WriteLine("Prop: " + this.mensaje);
        }

        partial void UIButton2654_TouchUpInside(UIButton sender)
        {
            this.NavigationController.
                PopViewController(true);
        }
    }
}