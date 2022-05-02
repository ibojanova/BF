using BF;
using Utilities;

/*@author Irena Bojanova(ivb)
 *@date - 5/01/2022 */

namespace CWEBF
{
    public record ClusterCWEs (int[] GeneralCWEList, int[] HideCWEList);

    //NodeData with CWEsLists, etc.
    public class TreeNodeClusterCWEs : TreeNode<ClusterCWEs>
    {
        // public Color Color = Color.Black;

        public TreeNodeClusterCWEs(string id, string? toolTip, ClusterCWEs cwes)
            : base(id, toolTip, cwes) { }
    }
}
