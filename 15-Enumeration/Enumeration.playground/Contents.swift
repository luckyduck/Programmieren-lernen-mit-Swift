//
enum Fahrzeugdefekt: Int {
    case Reifen = 1001
    case Motor = 1002
    case Lenkung = 1003
}

var aktuellerDefekt: Fahrzeugdefekt
aktuellerDefekt = .Lenkung

switch aktuellerDefekt {
case .Reifen:
    print("Fehlercode: \(aktuellerDefekt.rawValue)")
    print("Reifen gewechselt")
case .Motor:
    print("Fehlercode: \(aktuellerDefekt.rawValue)")
    print("wirtschaftlicher Totalschaden")
case .Lenkung:
    print("Fehlercode: \(aktuellerDefekt.rawValue)")
    print("Spur einstellen")
}