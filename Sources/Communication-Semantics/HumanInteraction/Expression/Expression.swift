import Elo_Itself

protocol Expression_Ingredient {}

protocol Require_Vocal {
    var vocals: [Vocal] {
        get
    }
}

struct Atmosphere: Expression_Ingredient {}

struct Voice: Expression_Ingredient, Has_Criterias {
    var criterias: [Any] = {
        var tmp = [Any]()
        tmp.append("Loud")
        return tmp
    }()
}
