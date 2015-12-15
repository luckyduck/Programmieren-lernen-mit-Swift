print("Hallo")

// DRY: dont repeat yourself

/*
- Funktionsnamen: vkBerechen
- Rückgabewert: Double
- Parameter: ek
*/
func vkBerechen(ek: Double, margenFaktor: Double) -> Double {
    // VK formel: EK * marge * mwst
    let verkaufsPreis = ek * margenFaktor * 1.19

    return verkaufsPreis
}

func formatPrice(price: Double) {
    // TODO: formatiert zurueckgeben
}

vkBerechen(12, margenFaktor: 1.1) // marge: 10%
vkBerechen(16.95, margenFaktor: 1.3) // marge: 30%
vkBerechen(12.1, margenFaktor: 1.4) // marge: 40%


// aufgabe: 
// multiplizieren(a: Int, b: Int)
// summieren(a: Int, b: Int)
// ..