using Foundation;
using System;
using UIKit;

namespace NavigationControllerExample
{
    public partial class MoradoViewController : UIViewController
    {

        public double miDoble;

        public MoradoViewController (IntPtr handle) : base (handle)
        {
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            System.Diagnostics.Debug.WriteLine("El doble es: " + this.miDoble);
        }
    }
}