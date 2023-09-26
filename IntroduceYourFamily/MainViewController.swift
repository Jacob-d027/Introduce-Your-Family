//
//  ViewController.swift
//  IntroduceYourFamily
//
//  Created by Jacob Davis on 9/25/23.
//

import UIKit

class ViewController: UIViewController {
    
    var familyMember: FamilyMember?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "FamilyMemberDetailSegue", sender: UIButton())
        familyMember = raccoon
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let detailViewController = segue.destination as? DetailViewController {
            detailViewController.familyMember = familyMember
        }
        
    }
    
}
