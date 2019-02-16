
import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!
    @IBAction func getOmikuji(_ sender: Any) {

        let results = ["大凶", "凶", "末吉", "中吉", "吉","大吉"]

        let random = arc4random_uniform(UInt32(results.count))
        
        self.myLabel.text = results[Int(random)]
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

    }
    
    
}
