using System.Diagnostics.CodeAnalysis;

/*@author Irena Bojanova(ivb)
 *@date - 2/9/2022 */

namespace BugsFramework
{
    public record TypeDefinition(string Name, string? Definition) : IEqualityComparer<TypeDefinition>
    {
        public bool Equals(TypeDefinition? x, TypeDefinition? y) => x?.Name == y?.Name;
        public int GetHashCode([DisallowNull] TypeDefinition obj) => obj.Name.GetHashCode();
    }

    public enum BWF { Bug, Weakness, Failure };

    public record TypeDefinitionBWF(string Name, string? Definition, BWF BWFType) : TypeDefinition(Name, Definition);

}
