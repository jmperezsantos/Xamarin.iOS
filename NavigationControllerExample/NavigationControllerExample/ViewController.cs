using System;

using UIKit;

namespace NavigationControllerExample
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

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }

        partial void UIButton2653_TouchUpInside(UIButton sender)
        {

            RedViewController destino = this.Storyboard.
                              InstantiateViewController
                                            ("RedViewController") as RedViewController;

            destino.mensaje = "Hola Mundo!";

            this.NavigationController.
                PushViewController(destino, true);

        }

        public override void PrepareForSegue(UIStoryboardSegue segue,
                                             Foundation.NSObject sender)
        {

            if (segue.DestinationViewController is MoradoViewController){

                var destino = segue.DestinationViewController as MoradoViewController;

                var button = sender as UIButton;

                if(button.Tag == 123){
                    destino.miDoble = 5.5;    
                } else {
                    destino.miDoble = button.Tag;
                }


            }

        }

        partial void UIButton3954_TouchUpInside(UIButton sender)
        {
            this.PerformSegue("moradoSegue", sender);
        }
    }
}
