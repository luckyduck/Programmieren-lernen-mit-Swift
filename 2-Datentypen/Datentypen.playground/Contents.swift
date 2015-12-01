// initialiseren
var meinInteger = 14
meinInteger = 23

// Deklaration bzw. deklarieren
var nochUnbekannt: Int
nochUnbekannt = 1001

/* 
 II. Die Datentypen
*/

// Int 
// 32bit auf 32bit Systemen
// 64Bit auf 64Bit Systemen

Int.min
Int.max

Int8.max
Int8.min

Int16.max
Int16.min

UInt8.max
UInt8.min

// Double: 64Bit mit Nachkommastelle
var x = 3.1234567890123456789

// Float: 32Bit mit Nachkommastellen
var y: Float = 3.1234567890123456789


// Bool: Wahrheitswerte (1Bit)
var autoIstGruen = false
var istVolljaehrig = true

// Character: einzelnes Zeichen
// c => 63
var myC: Character = "\u{63}"
print(myC)

// String: mehrere Zeichen
var meinName = "Jan"

for char in meinName.characters {
    print(char)
}
