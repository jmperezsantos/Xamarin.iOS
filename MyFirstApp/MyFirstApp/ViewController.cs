using System;

using UIKit;

namespace MyFirstApp
{
    public partial class ViewController : UIViewController
    {
        protected ViewController(IntPtr handle) : base(handle)
        {
            // Note: this .ctor should not contain any initialization logic.
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            // Perform any additional setup after loading the view, typically from a nib.


            this.btnOtro.SetTitle("Cambió!", UIControlState.Normal);
            this.btnOtro.TouchUpInside += (sender, e) => {
                System.Diagnostics.Debug.WriteLine("Hola Mundo Programático!");
            };

        }

        partial void UIButton199_TouchUpInside(UIButton sender)
        {

            System.Diagnostics.
                  Debug.WriteLine("Hola Mundo desde Xamarin.iOS");

        }

    }
}
