namespace vues_tables_Ios;

public partial class ViewController : UIViewController
{
    static string[] tableItems =
    {
        "Vegetables",
        "Fruits",
        "Flower Buds",
        "Legumes",
        "Bulbs",
        "Tubers"
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