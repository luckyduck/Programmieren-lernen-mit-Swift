// initialisierung
var meineIntliste = [Int]()
meineIntliste.append(3)
meineIntliste.append(23)
meineIntliste.append(7)

var meineNamen = [String]()
meineNamen.append("Jan")
meineNamen.append("Thomas")

// deklaration
var nurDeklariert: [Int]
nurDeklariert = [Int]()
nurDeklariert.append(2)
nurDeklariert = [2, 4, 5]

// wie viele elemente?
meineIntliste.count

// einzelne werte
meineNamen[1]

// leeres array?
var emptyArray = [Double]()
emptyArray.isEmpty
meineNamen.isEmpty

// entfernen
meineIntliste.removeAtIndex(2)
meineIntliste