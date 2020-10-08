struct Explaining: Feeling, Require_Vocal {
    var vocals: [Vocal] = {
        var tmp = [Vocal]()
        tmp.append(Explain_Myself())
        return tmp
    }()
    
    struct Explain_Myself: Vocal {}
}
