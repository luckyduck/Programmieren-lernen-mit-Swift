//
//
// Bedingungen

// 1.
// wenn xyz zutrifft, dann führ folgendes aus...
// if xyz, then ...
// => nur einmal if

    // 3.
    // wenn ansonsten ... zutrifft, mach ...
    // else if ...
    // => theoretisch unbegrenzt (optional)

// 2.
// ansonsten...
// else...
// => nur einmal else (optional)

if 1 < 2 {
    print("1 ist kleiner als 2")
}

var x = 3; var y = 2
if x > y {
    print("x ist größer als y")

} else if x == y {
    print("x ist gleich y")
    
} else {
    print("x ist nicht größer als y")
}

//
//
// Switch Statements
// Fallunterscheidung
var tor = 3
var name = "Fabian"

switch name {
case "Jan":
    print("Die Küche gewonnen!")
case "Thomas":
    print("Das Auto gewonnen")
case "Fabian":
    print("Zonk! => Niete gezogen")
default:
    print("Name ist unbekannt")
}