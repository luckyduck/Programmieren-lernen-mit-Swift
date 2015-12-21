struct Audi {
    static var hersteller = "Audi"
    
    static func getHersteller() -> String {
        return hersteller
    }
}

// Zugriff auf die Instanz:
/*
var meinAudi = Audi()
meinAudi.hersteller
meinAudi.getHersteller()
*/

Audi.getHersteller()
Audi.hersteller