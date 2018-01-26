using System;
using Foundation;
using UIKit;

namespace PickerViewExample
{
    public partial class ViewController : UIViewController,
    IUIPickerViewDataSource, IUIPickerViewDelegate
    {
        protected ViewController(IntPtr handle) : base(handle)
        {
            // Note: this .ctor should not contain any initialization logic.
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            // Perform any additional setup after loading the view, typically from a nib.

            this.pvPicker.DataSource = this;
            this.pvPicker.Delegate = this;
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }

        #region IUIPickerViewDataSource
        public nint GetComponentCount(UIPickerView pickerView)
        {
            return 3;
        }

        public nint GetRowsInComponent(UIPickerView pickerView,
                                       nint component)
        {
            if (component == 0)
            {
                return 12;
            }
            else if (component == 1)
            {
                return 60;
            }
            else
            {
                return 2;
            }
        }

        [Export("pickerView:titleForRow:forComponent:")]
        public string GetTitle(UIPickerView pickerView,
                               nint row,
                               nint component)
        {
            if (component == 0)
            {
                return "H: " + (row + 1);
            }
            else if (component == 1)
            {
                return "M: " + row;
            }
            else
            {
                if (row == 0)
                {
                    return "AM";
                }
                else
                {
                    return "PM";
                }
            }

        }

        #endregion

        #region IUIPickerViewDelegate

        [Export("pickerView:didSelectRow:inComponent:")]
        public void Selected(UIPickerView pickerView, 
                             nint row,
                             nint component)
        {
            if (component == 0)
            {
                this.lbText.Text = "Seleccionó la Hora: " + (row + 1);
            }
            else if (component == 1)
            {
                this.lbText.Text = "Seleccionó el Minuto: " + row;   
            }
            else
            {
                if(row == 0){
                    this.lbText.Text = "Seleccionó AM";
                } else {
                    this.lbText.Text = "Seleccionó PM";
                }
            }
        }

        #endregion
    }
}
