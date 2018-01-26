using Foundation;
using System;
using UIKit;

namespace CollectionsExample
{
    public partial class CollectionViewController :
    UIViewController, IUICollectionViewDataSource,
    IUICollectionViewDelegate, IUICollectionViewDelegateFlowLayout
    {
        public CollectionViewController(IntPtr handle) : base(handle)
        {
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            this.cvCollection.DataSource = this;
            this.cvCollection.Delegate = this;


        }

        #region IUICollectionViewDataSource
        public UICollectionViewCell GetCell(UICollectionView collectionView,
                                            NSIndexPath indexPath)
        {

            string cellId;

            if (indexPath.Item % 4 == 0)
            {
                cellId = "cell";
            }
            else
            {
                cellId = "cell2";
            }

            var cell = collectionView.DequeueReusableCell(cellId, indexPath);

            return (UIKit.UICollectionViewCell)cell;

        }

        public nint GetItemsCount(UICollectionView collectionView,
                                  nint section)
        {
            return 50;
        }

        [Export("collectionView:layout:sizeForItemAtIndexPath:")]
        public CoreGraphics.CGSize GetSizeForItem(UICollectionView 
                                                  collectionView, UICollectionViewLayout layout, NSIndexPath indexPath)
        {

            if ( indexPath.Item % 4 == 0){
                return new CoreGraphics.CGSize(100, 100);
            } else {
                return new CoreGraphics.CGSize(70, 50);
            }

        }

        #endregion

        #region IUICollectionViewDelegate

        [Export("collectionView:didSelectItemAtIndexPath:")]
        public void ItemSelected(UICollectionView collectionView,
                                 NSIndexPath indexPath)
        {

            System.Diagnostics.Debug.
                  WriteLine("Seleccionó: " + indexPath.Item);

        }

        #endregion
    }
}