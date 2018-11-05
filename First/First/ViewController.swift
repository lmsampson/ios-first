import UIKit

class ViewController: UIViewController {
    
    @IBAction func didTap(_ sender: Any) {
        count += 1
        print("Tapped! \(count)")
        //label.text = String(count)
        label.text = "\(count)" // String interpolation
    }
    
    // MARK: - Properties and Outlets
    
    var count = 0
    
    @IBOutlet weak var label: UILabel!
    
}
