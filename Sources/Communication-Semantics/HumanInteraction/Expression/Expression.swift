import Elo_Itself

public protocol Expression_Ingredient {}

public protocol Require_Vocal {
    var vocals: [Vocal] {
        get
    }
}

public struct Atmosphere: Expression_Ingredient {}

public struct Voice: Expression_Ingredient, Has_Criterias {
    public var criterias: [Any] = {
        var tmp = [Any]()
        tmp.append("Loud")
        return tmp
    }()
}
