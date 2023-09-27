//
//  DetailViewController.swift
//  IntroduceYourFamily
//
//  Created by Jacob Davis on 9/25/23.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var familyMemberName: UILabel!
    @IBOutlet weak var familyMemberInfo: UILabel!
    @IBOutlet weak var familyMemberPicture: UIImageView!
    var familyMember: FamilyMember?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear(animated)
        if let familyMemberStuff = familyMember {
            familyMemberName.text = familyMemberStuff.name
            familyMemberPicture.image = UIImage(named: familyMemberStuff.photoName)
            familyMemberInfo.text = familyMemberStuff.info
        }
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
