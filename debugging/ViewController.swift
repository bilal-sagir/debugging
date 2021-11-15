import UIKit

class ViewController: UIViewController
{

    func myFunc () -> String?
    {
        let number = 10
        
        assert(number == 10, "number must be 10")
        assert(number == 11, "\(number) wasnt 11")
        
        var data : String?
        data = "there is data"
        return data
        
    }

}

