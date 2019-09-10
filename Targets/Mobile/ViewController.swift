import UIKit
import BinanceChain

class ViewController: UIViewController {

    var test: Test?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Run tests
        self.test = Test()
        self.test?.runTestsOnTestnet(.broadcastcontrol)
//        Message.newOrder(symbol: <#T##String#>, orderType: <#T##OrderType#>, side: <#T##Side#>, price: <#T##Double#>, quantity: <#T##Double#>, timeInForce: <#T##TimeInForce#>, wallet: <#T##Wallet#>)
    }

}

