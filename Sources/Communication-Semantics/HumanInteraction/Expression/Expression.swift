import Elo_Itself

public protocol Expression_Ingredient {}

public struct お土産: Expression_Ingredient {
    public init() {}
}
public protocol Vocal: Expression_Ingredient {}
public struct Atmosphere: Expression_Ingredient {}
public protocol BodyLanguage: Expression_Ingredient {}

public protocol Require_Vocal {
    var vocals: [Vocal] {
        get
    }
}


