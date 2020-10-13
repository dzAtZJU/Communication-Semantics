import Elo_Itself

public protocol Expression_Ingredient {}

public protocol Require_Vocal {
    var vocals: [Vocal] {
        get
    }
}

public struct Atmosphere: Expression_Ingredient {}
