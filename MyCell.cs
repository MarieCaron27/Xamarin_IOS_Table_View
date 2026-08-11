namespace vues_tables_Ios;

public class MyCell : UITableViewCell
{
    public static readonly NSString CellId = new NSString("MyTableCell");
    UITableViewCell cell;
    
    public MyCell(IntPtr handle) : base(handle)
    {
        
    }
}