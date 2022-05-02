using BF;
using Utilities;

/*@author Irena Bojanova(ivb)
 *@date - 5/01/2022 */

namespace CWEBF
{
    public record ItemCWEs (int CWE, GroupCWEs Group);

    //NodeData with CWEsLists, etc.
    public class TreeNodeItemCWEs : TreeNode<ItemCWEs>
    {
        public TreeNodeItemCWEs(string id, string? toolTip, ItemCWEs cwes)
            : base(id, toolTip, cwes) { }
    }
}
