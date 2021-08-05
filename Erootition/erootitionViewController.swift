//
//  erootitionViewController.swift
//  Erootition
//
//  Created by Scholar on 8/5/21.
//

import UIKit

class erootitionViewController: UIViewController {

    
    @IBOutlet weak var questionOne: UILabel!
    
    @IBOutlet weak var questionTwo: UILabel!
    @IBOutlet weak var questionThree: UILabel!
    
    @IBOutlet weak var questionFour: UILabel!
    
    @IBOutlet weak var questionFive: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func AButtonPressed(_ sender: UIButton) {
        questionOne.text = "Incorrect. Try again!"
    }
    
    @IBAction func BbuttonPressed(_ sender: UIButton) {
        questionOne.text = "Incorrecct. Try again!"
    }
    
    @IBAction func CButtonPressed(_ sender: UIButton) {
        questionOne.text = "Incorrect. Try again!"
    }
    
    @IBAction func DButtonPressed(_ sender: UIButton) {
        questionOne.text = "Correct! 1,000,000 animals are currently at risk for extinction.There are four risk categories for endangered species."
    }
    
    @IBAction func EButtonPressed(_ sender: UIButton) {
        questionTwo.text = "Incorrect. Try again!"
    }
    
    @IBAction func FButtonPressed(_ sender: UIButton) {
        questionTwo.text = "Incorrect. Try again!"
    }
    
    @IBAction func GButtonPressed(_ sender: UIButton) {
        questionTwo.text = "Correct. 50% of Earth's Coral has been destroyed in the past 30 years alone. Coral reefs protect coastlines from storms and erosion, provide jobs for local communities, and offer opportunities for recreation.Over half a billion people depend on reefs for food, income, and protection."
    }
    
    @IBAction func HButtonPressed(_ sender: UIButton) {
        questionTwo.text = "Incorrect. Try again!"
    }
    
    @IBAction func IButtonPressed(_ sender: UIButton) {
        questionThree.text = "Incorrect. Try again!"
    }
    @IBAction func JButtonPressed(_ sender: UIButton) {
        questionThree.text = "Incorrect. Try again!"
    }
    
    @IBAction func KButtonPressed(_ sender: UIButton) {
        questionThree.text = "Incorrect. Try again!"
    }
    
    @IBAction func LButtonPressed(_ sender: UIButton) {
        questionThree.text = "Correct. Food waste contributes 8% to overall greenhouse gas emissions. The average American family wastes 250 pounds of food each year."
    }
    @IBAction func MButtonPressed(_ sender: UIButton) {
        questionFour.text = "Incorrect. Try again!"
    }
    @IBAction func NButtonPressed(_ sender: UIButton) {
        questionFour.text = "Correct. The fast fashion industry emits 1.2 billion tons of carbon dioxide. The environmental impacts of fast fashion include the depletion of non-renewable sources, emission of greenhouse gases and the use of massive amounts of water and energy."
    }
    @IBAction func OButtonPressed(_ sender: UIButton) {
        questionFour.text = "Incorrect. Try again!"
    }
    @IBAction func PButtonPressed(_ sender: UIButton) {
        questionFour.text = "Incorrect. Try again!"
    }
    @IBAction func QButtonPressed(_ sender: UIButton) {
        questionFive.text = "Incorrect. Try again!"
    }
    @IBAction func RButtonPressed(_ sender: UIButton) {
        questionFive.text = "Incorrect. Try again!"
    }
    @IBAction func SButtonPressed(_ sender: UIButton) {
        questionFive.text = "Correct. We've already hit overshoot day on Earth in 2021. It was on July 29. Overshoot day is the day of the year when the demand for ecological resources and services in a given year exceeds what Earth can regenerate in that year."
    }
    @IBAction func TButtonPressed(_ sender: UIButton) {
        questionFive.text = "Incorrect. Try again!"
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
