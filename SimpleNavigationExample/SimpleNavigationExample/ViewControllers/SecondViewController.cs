using System;

using UIKit;

namespace SimpleNavigationExample
{
    public partial class SecondViewController : UIViewController
    {
        protected SecondViewController(IntPtr handle) : base(handle)
        {
            // Note: this .ctor should not contain any initialization logic.
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            // Perform any additional setup after loading the view, typically from a nib.

            this.btnBack.TouchDown += (sender, e) => {

                this.DismissViewController(true, ()=>{

                    System.Diagnostics.Debug.
                          WriteLine("Ya se quitó el SecondViewController");

                });

            };
        }

    }
}

