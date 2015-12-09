var a = 3
var x = 1
var y = 2
var z = 2

// kleiner / größer
if x < y {
    print("x ist kleiner y")
}
if y > x {
    print("y ist größer x")
}

// kleiner gleich/größer gleich
if y <= z {
    print("y ist kleiner-gleich z")
}

if a >= z {
    print("a ist größer-gleich z")
}

// ungleich
if a != y {
    print("a ist nicht y")
}

// boolsche prüfung
var istVolljaehrig = false

if istVolljaehrig {
    print("darf alkohol trinken")
}

if !istVolljaehrig {
    print("ist nicht volljaehrig")
}

/*
 Aussagenlogik: logische Operatoren
*/

// UND
if y > x && y == z {
    print("y > x UND y == 2")
}

// ODER: entweder/oder
if y > x || y < z {
    print("y > x UND y == 2")
}

// klammern
if (y > x && y == z) || 3 == 3 {
    
}


