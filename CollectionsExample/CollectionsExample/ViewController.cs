using System;
using Foundation;
using UIKit;

namespace CollectionsExample
{
    public partial class ViewController : UIViewController,
    IUITableViewDataSource, IUITableViewDelegate
    {
        protected ViewController(IntPtr handle) : base(handle)
        {
            // Note: this .ctor should not contain any initialization logic.
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            // Perform any additional setup after loading the view, typically from a nib.
            this.tvTabla.DataSource = this;
            this.tvTabla.Delegate = this;
        }

        #region IUITableViewDatasource

        public UITableViewCell GetCell(UITableView tableView,
                                       NSIndexPath indexPath)
        {

            string cellId;

            if (indexPath.Row % 2 == 0){
                cellId = "cell";
            } else {
                cellId = "cell2";
            }

            var reusableCell = tableView.
                                        DequeueReusableCell(cellId);

            reusableCell.TextLabel.Text = "Celda: " + indexPath.Row;

            if (reusableCell.DetailTextLabel != null){
                reusableCell.DetailTextLabel.Text = "Subtítulo: " + indexPath.Row;    
            }


            return reusableCell;

        }

        public nint RowsInSection(UITableView tableView, 
                                  nint section)
        {
            return 50;
        }

        #endregion

        #region IUITableViewDelegate
         
        [Export("tableView:didSelectRowAtIndexPath:")]
        public void RowSelected(UITableView tableView, NSIndexPath indexPath)
        {

            System.Diagnostics.Debug.WriteLine("Presionó: " + indexPath.Row);

        }

        #endregion

    }
}
