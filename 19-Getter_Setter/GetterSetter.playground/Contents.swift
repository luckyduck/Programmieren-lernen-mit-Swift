class Auto {
    var geschwindigkeit = 0
    // max speed: 250kmh
    
    func getGeschwindigkeit() -> Int {
        return geschwindigkeit
    }
    
    func setGeschwindigkeit(newSpeed: Int) {
        var tmpSpeed = newSpeed
        
        if newSpeed > 250 {
            tmpSpeed = 250
        }
        geschwindigkeit = tmpSpeed
    }
}

var meinAuto = Auto()
meinAuto.setGeschwindigkeit(50000)
meinAuto.getGeschwindigkeit()
