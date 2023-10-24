import UIKit
import DynamicFramework1
import DynamicFramework2

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        DF1Class1.operation()
        DF2Class1.operation()
    }
}
