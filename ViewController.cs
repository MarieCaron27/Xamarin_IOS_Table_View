namespace vues_tables_Ios;

public partial class ViewController : UIViewController
{
    static TableItem[] tableItems =
    {
        new TableItem
        {
            Heading = "Vegetables",
            SubHeading = "Fresh vegetables",
            ImageName = "icon.png"
        },

        new TableItem
        {
            Heading = "Fruits",
            SubHeading = "Fresh fruits",
            ImageName = "icon.png"
        },

        new TableItem
        {
            Heading = "Flower Buds",
            SubHeading = "Flower buds",
            ImageName = "icon.png"
        },

        new TableItem
        {
            Heading = "Legumes",
            SubHeading = "Legumes",
            ImageName = "icon.png"
        },

        new TableItem
        {
            Heading = "Bulbs",
            SubHeading = "Bulbs",
            ImageName = "icon.png"
        },

        new TableItem
        {
            Heading = "Tubers",
            SubHeading = "Tubers",
            ImageName = "icon.png"
        }
    };

    TableSource tableSource;

    UIBarButtonItem editButton;
    UIBarButtonItem doneButton;

    public ViewController(IntPtr handle)
        : base(handle)
    {
    }

    public override void ViewDidLoad()
    {
        base.ViewDidLoad();

        tableSource =
            new TableSource(
                tableItems,
                this);

        MyTableView.Source = tableSource;

        /*
         * Bouton Done
         */
        doneButton =
            new UIBarButtonItem(
                UIBarButtonSystemItem.Done,
                (sender, e) =>
                {
                    MyTableView.SetEditing(
                        false,
                        true);

                    tableSource.DidFinishTableEditing(
                        MyTableView);

                    NavigationItem.RightBarButtonItem =
                        editButton;
                });

        /*
         * Bouton Edit
         */
        editButton =
            new UIBarButtonItem(
                UIBarButtonSystemItem.Edit,
                (sender, e) =>
                {
                    /*
                     * Au cas où une ligne était déjà
                     * partiellement ouverte par swipe.
                     */
                    if (MyTableView.Editing)
                    {
                        MyTableView.SetEditing(
                            false,
                            true);
                    }

                    tableSource.WillBeginTableEditing(
                        MyTableView);

                    MyTableView.SetEditing(
                        true,
                        true);

                    NavigationItem.RightBarButtonItem =
                        doneButton;
                });

        NavigationItem.RightBarButtonItem =
            editButton;
    }
}