var meinLeererString = ""
if meinLeererString.isEmpty {
    print("ist leer")
}

var neuerString = meinLeererString + "Jan"
if neuerString.isEmpty {
    print("ist leer")
}

var benutzerInput = "codingtutor.de"
let output = "Dein Domainname ist: \(benutzerInput)"

for char in benutzerInput.characters {
    print(char)
}

benutzerInput.characters.count

let mySign = "I \u{1F496} you"
print(mySign)

mySign.characters.count