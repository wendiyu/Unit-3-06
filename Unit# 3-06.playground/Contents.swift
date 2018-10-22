

// Created on: October-22-2018
// Created by: Wendi Yu
// Created for: ICS3U
// This program is the UIKit solution for animation 
// this will be commented out when code moved to Xcode
import PlaygroundSupport


import UIKit

class ViewController : UIViewController {
    // this is the main view controller, that will show the UIKit elements
    
    // properties
    var counter = 0
    var numberOfPicture = 10
    
    let introLable = UILabel()
    let answerButton = UIButton()
    let myImageView = UIImageView()
    
    
    override func viewDidLoad() {
        // UI
        super.viewDidLoad()
        
        let view = UIView()
        view.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        self.view = view
        
        introLable.text = "Press start button and see the animation."
        view.addSubview(introLable)
        introLable.translatesAutoresizingMaskIntoConstraints = false
        introLable.topAnchor.constraint(equalTo: view.topAnchor, constant: 20).isActive = true
        introLable.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        
        answerButton.setTitle("Start ", for: .normal)
        answerButton.setTitleColor(.blue, for: .normal)
        answerButton.addTarget(self, action: #selector(animationImage), for: .touchUpInside)
        view.addSubview(answerButton)
        answerButton.translatesAutoresizingMaskIntoConstraints = false
        answerButton.topAnchor.constraint(equalTo: introLable.bottomAnchor, constant: 10).isActive = true
        answerButton.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        
        myImageView.image = UIImage(named: "walk1.bmp")
        view.addSubview(myImageView)
        myImageView.translatesAutoresizingMaskIntoConstraints = false
        myImageView.topAnchor.constraint(equalTo: answerButton.bottomAnchor, constant: 20).isActive = true
        myImageView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        
        myImageView.image = UIImage(named: "walk2.bmp")
        view.addSubview(myImageView)
        myImageView.translatesAutoresizingMaskIntoConstraints = false
        myImageView.topAnchor.constraint(equalTo: answerButton.bottomAnchor, constant: 20).isActive = true
        myImageView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        
        myImageView.image = UIImage(named: "walk3.bmp")
        view.addSubview(myImageView)
        myImageView.translatesAutoresizingMaskIntoConstraints = false
        myImageView.topAnchor.constraint(equalTo: answerButton.bottomAnchor, constant: 20).isActive = true
        myImageView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        
        myImageView.image = UIImage(named: "walk4.bmp")
        view.addSubview(myImageView)
        myImageView.translatesAutoresizingMaskIntoConstraints = false
        myImageView.topAnchor.constraint(equalTo: answerButton.bottomAnchor, constant: 20).isActive = true
        myImageView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        
        myImageView.image = UIImage(named: "walk5.bmp")
        view.addSubview(myImageView)
        myImageView.translatesAutoresizingMaskIntoConstraints = false
        myImageView.topAnchor.constraint(equalTo: answerButton.bottomAnchor, constant: 20).isActive = true
        myImageView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        
        myImageView.image = UIImage(named: "walk6.bmp")
        view.addSubview(myImageView)
        myImageView.translatesAutoresizingMaskIntoConstraints = false
        myImageView.topAnchor.constraint(equalTo: answerButton.bottomAnchor, constant: 20).isActive = true
        myImageView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        
        myImageView.image = UIImage(named: "walk7.bmp")
        view.addSubview(myImageView)
        myImageView.translatesAutoresizingMaskIntoConstraints = false
        myImageView.topAnchor.constraint(equalTo: answerButton.bottomAnchor, constant: 20).isActive = true
        myImageView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        
        myImageView.image = UIImage(named: "walk8.bmp")
        view.addSubview(myImageView)
        myImageView.translatesAutoresizingMaskIntoConstraints = false
        myImageView.topAnchor.constraint(equalTo: answerButton.bottomAnchor, constant: 20).isActive = true
        myImageView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        
        myImageView.image = UIImage(named: "walk9.bmp")
        view.addSubview(myImageView)
        myImageView.translatesAutoresizingMaskIntoConstraints = false
        myImageView.topAnchor.constraint(equalTo: answerButton.bottomAnchor, constant: 20).isActive = true
        myImageView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        
        myImageView.image = UIImage(named: "walk10.bmp")
        view.addSubview(myImageView)
        myImageView.translatesAutoresizingMaskIntoConstraints = false
        myImageView.topAnchor.constraint(equalTo: answerButton.bottomAnchor, constant: 20).isActive = true
        myImageView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
    }
    
    @objc func animationImage() {
        // do animation
        
        while counter < numberOfPicture {
            counter += 1
            if counter == 0 {
                myImageView.image = UIImage(named: "walk1.bmp")
            }
            else if counter == 1 {
                myImageView.image = UIImage(named: "walk2.bmp")
            }
            else if counter == 2 {
                myImageView.image = UIImage(named: "walk3.bmp")
            }
            else if counter == 3 {
                myImageView.image = UIImage(named: "walk4.bmp")
            }
            else if counter == 4 {
                myImageView.image = UIImage(named: "walk5.bmp")
            }
            else if counter == 5 {
                myImageView.image = UIImage(named: "walk6.bmp")
            }
            else if counter == 6 {
                myImageView.image = UIImage(named: "walk7.bmp")
            }
            else if counter == 7 {
                myImageView.image = UIImage(named: "walk8.bmp")
            }
            else if counter == 8 {
                myImageView.image = UIImage(named: "walk9.bmp")
            }
            else if counter == 9 {
                myImageView.image = UIImage(named: "walk10.bmp")
            }
        }
        
    }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
}

// this will be commented out when code moved to Xcode
PlaygroundPage.current.liveView = ViewController()
