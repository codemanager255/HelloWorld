//
//  LoginViewController.swift
//  HelloWorld
//
//  Created by MAC on 18/08/22.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var welcomeLabel: UILabel!
    @IBOutlet weak var userNameLabel: UILabel!
    @IBOutlet weak var passwordLabel: UILabel!
    var count = 0
    
    @IBAction func loginButtonTapped(_ sender: Any) {
        count = count + 1
        welcomeLabel.text = "Tapped count \(count)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        welcomeLabel.text = "Welcome to iOS programming"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
