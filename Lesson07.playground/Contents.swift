import UIKit

class Spaceship {
    
    var fuelLevel = 100
    var name = ""
    
    // Code to initiate crusie
    func cruise	() {
      
        print("Cruising started for \(name)")
        
        
    }

    // Code to initiate thrust
    func thrust() {

        print("Thrust started for \(name)")
        
    }

}

// Create Spaceship
var ship = Spaceship()
ship.name = "Paul XL 5"
ship.fuelLevel = 200
ship.thrust()
ship.cruise()
print(ship.fuelLevel)
