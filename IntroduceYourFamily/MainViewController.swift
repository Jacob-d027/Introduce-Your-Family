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
        familyMember = raccoon
        performSegue(withIdentifier: "FamilyMemberDetailSegue", sender: UIButton())
    }
    
    @IBAction func boomerButtonPressed(_ sender: Any) {
        familyMember = boomer
        performSegue(withIdentifier: "FamilyMemberDetailSegue", sender: UIButton())
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let detailViewController = segue.destination as? DetailViewController {
            detailViewController.familyMember = familyMember
            
        }
        
    }
    
}
