//
//  HomeViewController.swift
//  ios-Calculator
//
//  Created by Ronny Freites on 5/31/19.
//  Copyright © 2019 Ronny Freites. All rights reserved.
//

import UIKit

final class HomeViewController: UIViewController {
    
    // MARK: Outlets
    
    // results
    @IBOutlet weak var resultLabel: UILabel!
    
    // operations
    @IBOutlet weak var symbolAC: UIButton!
    
    // operators
    @IBOutlet weak var symbolPlusAndLess: UIButton!
    @IBOutlet weak var symbolPercentage: UIButton!
    @IBOutlet weak var symbolDivision: UIButton!
    @IBOutlet weak var symbolMultiplication: UIButton!
    @IBOutlet weak var symbolAbstraction: UIButton!
    @IBOutlet weak var symbolSum: UIButton!
    @IBOutlet weak var symbolResult: UIButton!
    @IBOutlet weak var symbolEqual: UIButton!
    
    // numbers
    @IBOutlet weak var number9: UIButton!
    @IBOutlet weak var number8: UIButton!
    @IBOutlet weak var number7: UIButton!
    @IBOutlet weak var number6: UIButton!
    @IBOutlet weak var number5: UIButton!
    @IBOutlet weak var number4: UIButton!
    @IBOutlet weak var number3: UIButton!
    @IBOutlet weak var number2: UIButton!
    @IBOutlet weak var number1: UIButton!
    @IBOutlet weak var number0: UIButton!
    @IBOutlet weak var symbolComma: UIButton!

    // MARK: Initialization
    
    init() {
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: Life Cycle

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    // Mark: Button Actions
    
    @IBAction func symbolACAction(_ sender: Any) {
    }
    
    
    @IBAction func symbolPlusAndLessAction(_ sender: Any) {
    }

    @IBAction func symbolPercentageAction(_ sender: Any) {
        
    }
    
    @IBAction func symbolDivisionAction(_ sender: Any) {
        
    }
    
    @IBAction func symbolMultiplicationAction(_ sender: Any) {
        
    }
    
    @IBAction func symbolAbstractionActionw(_ sender: Any) {
        
    }
    
    @IBAction func symbolSumAction(_ sender: Any) {
        
    }
    
    @IBAction func symbolResultAction(_ sender: Any) {
        
    }
    
    @IBAction func symbolCommaAction(_ sender: Any) {
    }
    
    @IBAction func numberAction(_ sender: UIButton) {
        print(sender.tag)
    }
}
