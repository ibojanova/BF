using BF;
using Utilities;

/*@author Irena Bojanova(ivb)
 *@date - 5/01/2022 */

namespace CWEBF
{
    public record GroupCWEs (string Name, Color Color);

    public class TreeNodeGroupCWEs : TreeNode<GroupCWEs>
    {
        // public Color Color = Color.Black;

        public TreeNodeGroupCWEs(string id, string? toolTip, GroupCWEs cwes)
            : base(id, toolTip, cwes) { }
    }
}
