// array
let myNames = ["Jan", "Anton", "Frank"]

for name in myNames {
    print("Aktueller Name: \(name)")
}

// dictionary
let myDict = ["alter": "33", "name": "Jan"]

for (key, _) in myDict {
    print("Key '\(key)' hat den Wert ...")
}

// for "initialisierung"; bedingung; de-/inkrementiert 
for var i = 0; i < myNames.count; i++ {
    print("Hallo: \(myNames[i])")
}

// while ...

// repeat ... while