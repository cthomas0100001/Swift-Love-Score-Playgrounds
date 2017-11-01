import UIKit

// This a basic calculator that allows you to type in two names and get a random compatibility score

func loveCalculator (yourName : String, theirName : String) -> String {
    
    let loveScore = arc4random_uniform(101)
    
    if loveScore > 80 {
        return "Your love score is \(loveScore). You have found True Love!!"
    }
    else if loveScore > 40 && loveScore <= 80 {
        return "your love score is \(loveScore). You should probably just be friends."
    }
    else {
        return "Your love score is \(loveScore). Your are Enemies!"
    }
 
}

//insert names in each string to find compatibilty//

print(loveCalculator(yourName: "bobby", theirName: "tammy"))
