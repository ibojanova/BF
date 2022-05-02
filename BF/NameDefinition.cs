using System.Diagnostics.CodeAnalysis;

/*@author Irena Bojanova(ivb)
 *@date - 2/9/2022 */

namespace BF
{
    public record NameDefinition(string Name, string? Definition) : IEqualityComparer<NameDefinition>
    {
        public bool Equals(NameDefinition? x, NameDefinition? y) => x?.Name == y?.Name;
        public int GetHashCode([DisallowNull] NameDefinition obj) => obj.Name.GetHashCode();
    }

    //Cause Type
    public enum BWF { Bug, Weakness, Failure };

    //xxxConsecuence Type -- !!! CFE.FinalError is actually BWF.Failure
    public enum CFE { Consecuence, FinalError };

    public record NameDefinitionBWF(string Name, string? Definition, BWF BWFType) : NameDefinition(Name, Definition);

}
