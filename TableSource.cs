namespace vues_tables_Ios;

public class TableSource : UITableViewSource
{
    readonly List<TableItem> TableItems;
    readonly ViewController owner;

    public TableSource(
        TableItem[] items,
        ViewController owner)
    {
        TableItems = items.ToList();
        this.owner = owner;
    }

    public override nint RowsInSection(
        UITableView tableView,
        nint section)
    {
        return TableItems.Count;
    }

    public override UITableViewCell GetCell(
        UITableView tableView,
        NSIndexPath indexPath)
    {
        var cell =
            tableView.DequeueReusableCell(MyCell.CellId)
            as CustomVegeCell;

        if (cell == null)
            cell = new CustomVegeCell(MyCell.CellId);

        var item = TableItems[indexPath.Row];

        cell.UpdateCell(
            item.Heading ?? "",
            item.SubHeading ?? "",
            string.IsNullOrEmpty(item.ImageName)
                ? null
                : UIImage.FromFile(item.ImageName));

        return cell;
    }

    public override void RowSelected(
        UITableView tableView,
        NSIndexPath indexPath)
    {
        // Ne rien faire sur la ligne "(add new)"
        if (tableView.Editing &&
            indexPath.Row == TableItems.Count - 1)
        {
            tableView.DeselectRow(indexPath, true);
            return;
        }

        var item = TableItems[indexPath.Row];

        var alert = UIAlertController.Create(
            "Row Selected",
            item.Heading,
            UIAlertControllerStyle.Alert);

        alert.AddAction(
            UIAlertAction.Create(
                "OK",
                UIAlertActionStyle.Default,
                null));

        owner.PresentViewController(
            alert,
            true,
            null);

        tableView.DeselectRow(
            indexPath,
            true);
    }

    public override void CommitEditingStyle(
        UITableView tableView,
        UITableViewCellEditingStyle editingStyle,
        NSIndexPath indexPath)
    {
        switch (editingStyle)
        {
            case UITableViewCellEditingStyle.Delete:
            {
                TableItems.RemoveAt(indexPath.Row);

                tableView.DeleteRows(
                    new[] { indexPath },
                    UITableViewRowAnimation.Fade);

                break;
            }

            case UITableViewCellEditingStyle.Insert:
            {
                /*
                 * La dernière ligne est la ligne temporaire "(add new)".
                 * On insère donc le véritable nouvel élément juste avant.
                 */

                int insertIndex = indexPath.Row;

                var newItem = new TableItem
                {
                    Heading = "New vegetable",
                    SubHeading = "New item",
                    ImageName = "icon.png"
                };

                TableItems.Insert(
                    insertIndex,
                    newItem);

                var newIndexPath =
                    NSIndexPath.FromRowSection(
                        insertIndex,
                        indexPath.Section);

                tableView.InsertRows(
                    new[] { newIndexPath },
                    UITableViewRowAnimation.Fade);

                break;
            }

            case UITableViewCellEditingStyle.None:
                break;
        }
    }

    public override bool CanEditRow(
        UITableView tableView,
        NSIndexPath indexPath)
    {
        return true;
    }

    public override string TitleForDeleteConfirmation(
        UITableView tableView,
        NSIndexPath indexPath)
    {
        /*
         * La dernière ligne est une ligne Insert lorsqu'on est
         * en mode édition, donc pas besoin de texte "Trash".
         */
        if (tableView.Editing &&
            indexPath.Row == TableItems.Count - 1)
        {
            return "";
        }

        return "Trash (" +
               TableItems[indexPath.Row].SubHeading +
               ")";
    }

    public override UITableViewCellEditingStyle EditingStyleForRow(
        UITableView tableView,
        NSIndexPath indexPath)
    {
        if (tableView.Editing)
        {
            // Dernière ligne = bouton +
            if (indexPath.Row == TableItems.Count - 1)
            {
                return UITableViewCellEditingStyle.Insert;
            }

            // Toutes les autres = suppression
            return UITableViewCellEditingStyle.Delete;
        }

        // Permet encore le swipe-to-delete hors mode édition
        return UITableViewCellEditingStyle.Delete;
    }

    public override bool CanMoveRow(
        UITableView tableView,
        NSIndexPath indexPath)
    {
        /*
         * Toutes les lignes sauf "(add new)" peuvent être déplacées.
         */
        return indexPath.Row < TableItems.Count - 1;
    }

    public override NSIndexPath CustomizeMoveTarget(
        UITableView tableView,
        NSIndexPath sourceIndexPath,
        NSIndexPath proposedIndexPath)
    {
        int lastRealRow = TableItems.Count - 2;

        /*
         * Interdit de déplacer une vraie ligne après
         * la ligne "(add new)".
         */
        if (proposedIndexPath.Row > lastRealRow)
        {
            return NSIndexPath.FromRowSection(
                lastRealRow,
                proposedIndexPath.Section);
        }

        return proposedIndexPath;
    }

    public override void MoveRow(
        UITableView tableView,
        NSIndexPath sourceIndexPath,
        NSIndexPath destinationIndexPath)
    {
        var item = TableItems[sourceIndexPath.Row];

        TableItems.RemoveAt(sourceIndexPath.Row);

        TableItems.Insert(
            destinationIndexPath.Row,
            item);
    }

    public void WillBeginTableEditing(
        UITableView tableView)
    {
        /*
         * Ajout dans le modèle AVANT que UIKit demande
         * de dessiner la nouvelle ligne.
         */
        TableItems.Add(
            new TableItem
            {
                Heading = "(add new)",
                SubHeading = "Add a new item",
                ImageName = null
            });

        var indexPath =
            NSIndexPath.FromRowSection(
                TableItems.Count - 1,
                0);

        tableView.InsertRows(
            new[] { indexPath },
            UITableViewRowAnimation.Fade);
    }

    public void DidFinishTableEditing(
        UITableView tableView)
    {
        if (TableItems.Count == 0)
            return;

        int lastIndex = TableItems.Count - 1;

        var indexPath =
            NSIndexPath.FromRowSection(
                lastIndex,
                0);

        /*
         * Retire la ligne temporaire du modèle.
         */
        TableItems.RemoveAt(lastIndex);

        /*
         * Puis de UITableView.
         */
        tableView.DeleteRows(
            new[] { indexPath },
            UITableViewRowAnimation.Fade);
    }
}
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
}

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
}*/