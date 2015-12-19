struct Auto {
    var geschwindigkeit: Double
    var hersteller: String
    
    mutating func beschleunigen() {
        geschwindigkeit += 5
        // TODO: höchstgeschwindigkeit: 30
    }
    
    mutating func abbremsen() {
        geschwindigkeit -= 5
    }
    
    init(hersteller: String) {
        geschwindigkeit = 0
        self.hersteller = hersteller
    }
}

// var myDb = Datenbank()

var myAudi = Auto(hersteller: "Audi")
myAudi.geschwindigkeit

myAudi.beschleunigen()
myAudi.beschleunigen()
myAudi.geschwindigkeit
myAudi.abbremsen()
myAudi.abbremsen()
myAudi.geschwindigkeit

myAudi.geschwindigkeit = 50
