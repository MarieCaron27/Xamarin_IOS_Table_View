namespace vues_tables_Ios;

public partial class ViewController : UIViewController
{
    /*static string[] tableItems =
    {
        "Vegetables",
        "Fruits",
        "Flower Buds",
        "Legumes",
        "Bulbs",
        "Tubers"
    };*/
    
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

    public ViewController(IntPtr handle) : base(handle)
    {
    }

    public override void ViewDidLoad()
    {
        base.ViewDidLoad();
        
        // La cellule doit être enregistrée AVANT DequeueReusableCell
        MyTableView.RegisterClassForCellReuse(
            typeof(MyCell),
            MyCell.CellId);

        MyTableView.Source = new TableSource(tableItems, this);
        Add (MyTableView);
    }
}