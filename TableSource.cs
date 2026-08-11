namespace vues_tables_Ios;

/*public class TableSource : UITableViewSource
{
    readonly string[] TableItems;
    readonly ViewController owner;

    public TableSource(string[] items, ViewController owner)
    {
        TableItems = items;
        this.owner = owner;
    }

    public override nint RowsInSection(
        UITableView tableView,
        nint section)
    {
        return TableItems.Length;
    }

    public override UITableViewCell GetCell(
        UITableView tableView,
        NSIndexPath indexPath)
    {
        var cell = (MyCell)tableView.DequeueReusableCell(
            MyCell.CellId,
            indexPath);

        cell.TextLabel.Text = TableItems[indexPath.Row];

        return cell;
    }

    public override void RowSelected(
        UITableView tableView,
        NSIndexPath indexPath)
    {
        var alert = UIAlertController.Create(
            "Row Selected",
            TableItems[indexPath.Row],
            UIAlertControllerStyle.Alert);

        alert.AddAction(
            UIAlertAction.Create(
                "OK",
                UIAlertActionStyle.Default,
                null));

        owner.PresentViewController(alert, true, null);

        tableView.DeselectRow(indexPath, true);
    }
}*/

public class TableSource : UITableViewSource
{
    Dictionary<string, List<string>> indexedTableItems;
    string[] keys;

    ViewController owner;

    public TableSource(string[] items, ViewController owner)
    {
        this.owner = owner;

        indexedTableItems = new Dictionary<string, List<string>>();

        foreach (var t in items)
        {
            string key = t[0].ToString();

            if (indexedTableItems.ContainsKey(key))
            {
                indexedTableItems[key].Add(t);
            }
            else
            {
                indexedTableItems.Add(
                    key,
                    new List<string>() { t }
                );
            }
        }

        keys = indexedTableItems.Keys.ToArray();
    }

    public override nint NumberOfSections(UITableView tableView)
    {
        return keys.Length;
    }

    public override nint RowsInSection(
        UITableView tableView,
        nint section)
    {
        return indexedTableItems[keys[section]].Count;
    }

    public override string[] SectionIndexTitles(
        UITableView tableView)
    {
        return keys;
    }

    public override UITableViewCell GetCell(
        UITableView tableView,
        NSIndexPath indexPath)
    {
        var cell = (MyCell)tableView.DequeueReusableCell(
            MyCell.CellId,
            indexPath);

        string item =
            indexedTableItems[keys[indexPath.Section]][indexPath.Row];

        cell.TextLabel.Text = item;

        return cell;
    }

    public override void RowSelected(
        UITableView tableView,
        NSIndexPath indexPath)
    {
        string item =
            indexedTableItems[keys[indexPath.Section]][indexPath.Row];

        var alert = UIAlertController.Create(
            "Row Selected",
            item,
            UIAlertControllerStyle.Alert);

        alert.AddAction(
            UIAlertAction.Create(
                "OK",
                UIAlertActionStyle.Default,
                null));

        owner.PresentViewController(alert, true, null);

        tableView.DeselectRow(indexPath, true);
    }
    
    public override string TitleForHeader (UITableView tableView, nint section)
    {
        return keys[section];
    }
    public override string TitleForFooter (UITableView tableView, nint section)
    {
        return indexedTableItems[keys[section]].Count + " items";
    }
}