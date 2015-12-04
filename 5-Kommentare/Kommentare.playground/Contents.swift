/*
 * Kommentare einsetzen
 *
 * (c) Jan Brinkmann - codingtutor.de
 * info@codingtutor.de
 */

/* 
   Hier steht ein Kommentar
   Hier auch
*/


// Endpreis berechnen
func preisBerechnen(ek: Double) -> Double {
    // Einkaufspreis: 10
    // marge: 40% => x1,4
    // versand: 3,90€ => +3,0
    
    // tmpPrice = ek * marge + versand
    var tmpPrice = ek * 1.4 + 3.9
    
    // wenn preis > 50, dann 5% rabatt
    if tmpPrice > 50 {
        tmpPrice = tmpPrice * 0.95
    }
    
    return tmpPrice
}


/*
func preisBerechnen(ek: Double) -> Double {
    return ek * 1.4
}
*/
