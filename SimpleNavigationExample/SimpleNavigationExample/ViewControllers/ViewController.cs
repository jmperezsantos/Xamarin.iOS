using System;

using UIKit;

namespace SimpleNavigationExample
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


        }

        public override void ViewWillAppear(bool animated)
        {
            base.ViewWillAppear(animated);

            //La vista ya se encuentra creada y está a punto de ser mostrada

            System.Diagnostics.Debug.WriteLine("ViewWillAppear");
        }

        public override void ViewDidAppear(bool animated)
        {
            base.ViewDidAppear(animated);

            //La vista ya se encuentra creada y está mostrada
            System.Diagnostics.Debug.WriteLine("ViewDidAppear");
        }

        public override void ViewWillDisappear(bool animated)
        {
            base.ViewWillDisappear(animated);

            //La vista va a desaparecer
            System.Diagnostics.Debug.WriteLine("ViewWillDisappear");
        }

        public override void ViewDidDisappear(bool animated)
        {
            base.ViewDidDisappear(animated);

            //La vista ya se quitó
            System.Diagnostics.Debug.WriteLine("ViewDidDisappear");
        }

    }
}
