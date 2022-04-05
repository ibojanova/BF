using System.Diagnostics.CodeAnalysis;

/*@author Irena Bojanova(ivb)
 *@date - 2/9/2022 */

namespace BugsFramework
{
    public record NameDefinition(string Name, string? Definition) : IEqualityComparer<NameDefinition>
    {
        public bool Equals(NameDefinition? x, NameDefinition? y) => x?.Name == y?.Name;
        public int GetHashCode([DisallowNull] NameDefinition obj) => obj.Name.GetHashCode();
    }

    public enum BWF { Bug, Weakness, Failure };

    public record NameDefinitionBWF(string Name, string? Definition, BWF BWFType) : NameDefinition(Name, Definition);

}
