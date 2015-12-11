// initialisieren
var meinDictionary = [String: Int]()
meinDictionary["Jan"] = 33
meinDictionary["Thomas"] = 42
meinDictionary

let direktInitalisiert = ["Thomas": "Mann", "Jan": "Brinkmann"]

let buch = ["autor": "Jan", "genre": "Fachbuch", "titel": "UITableView mit Swift"]

// deklaration
var nurDeklariert: [String: Int]

// elemente?
meinDictionary.count

// zugriff auf elemente
buch["autor"]
buch["genre"]

// leeres dictionary?
meinDictionary.isEmpty

nurDeklariert = [:]
nurDeklariert.isEmpty
nurDeklariert["alter"] = 33
nurDeklariert

// entfernen
nurDeklariert.removeValueForKey("alter")
