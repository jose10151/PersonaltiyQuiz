//
//  ResultsViewController.swift
//  PersonaltiyQuiz
//
//  Created by 4d on 3/18/24.
//

import UIKit

class ResultsViewController: UIViewController {

    var responses: [Answer]
    
   
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do anyadditional setup after loading the view.
    }
    
    init?(coder: NSCoder, responses: [Answer]) {
        self.responses = responses; super.init(coder: coder) }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
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
