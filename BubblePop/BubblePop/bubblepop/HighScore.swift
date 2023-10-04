
import UIKit

class HighScore: NSObject {
    
    var name = String()
    var highScore = Int()
    
    func HighScore(nname: String, nscore: Int){
        self.name = nname
        self.highScore = nscore
    }

}
