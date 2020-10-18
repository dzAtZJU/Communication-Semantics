import Elo_Itself

public enum Greeting: Vocal {
    // 早上好
    case おはよう___ございます
    // 下午好
    case こんにちは
    // 晚上好
    case こんばんは
    
    // 你好
    case 안녕
    // 睡得好吗
    case 잘잤어
    // 很高兴认识你
    case はじめまして___よろしくお願いします
}

public enum Interrupt {
    // 对不起
    case すみません
}

public enum Parting: Vocal {
    // see u
    case じゃあね
    
    // go well
    case 잘가
}

// 谢谢
struct 고맙다: Vocal {}

struct Forvo: Tool {}
struct Hinative: Tool {}
