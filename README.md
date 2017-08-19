# DGCircularTransition
using circular transition for custom segue page loading

# Usage

## Required Methods

## Alter prepareForSegue

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let secondVC = segue.destination as! SecondVC
        secondVC.transitioningDelegate = self
        secondVC.modalPresentationStyle = .custom
    }
## conform to UIViewControllerTransitioningDelegate 

    func animationController(forDismissed dismissed: UIViewController) -> UIViewControllerAnimatedTransitioning? {
        transition.transitionMode = .dismiss
        transition.startingPoint = menuButton.center
        transition.circleColor = menuButton.backgroundColor!
        
        return transition

    }
    func animationController(forPresented presented: UIViewController, presenting: UIViewController, source: UIViewController) -> UIViewControllerAnimatedTransitioning? {
        transition.transitionMode = .present
        transition.startingPoint = menuButton.center
        transition.circleColor = menuButton.backgroundColor!
        
        return transition
    }



# Installation

## Manually

* clone this repo.
* Simply drop the CircularTransition.swift into your project.
* Enjoy!




