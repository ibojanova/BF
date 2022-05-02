using BF;
using Utilities;

/*@author Irena Bojanova(ivb)
 *@date - 5/01/2022 */

namespace CWEBF
{
    public record ClassCWEs (ItemCWEs [] ShowCWEList, Color Color);

    //NodeData with CWEsLists, etc.
    public class TreeNodeClassCWEs : TreeNode<ClassCWEs>
    {
        // public Color Color = Color.Black;

        public TreeNodeClassCWEs(string id, string? toolTip, ClassCWEs cwes)
            : base(id, toolTip, cwes) { }
    }
}
