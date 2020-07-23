import UIKit

enum menu {
    case pizza
    case fried_rice
    case cheeseburger
    case chicken_sandwich
    case hotdog
}

let yourChoice = menu.hotdog

switch yourChoice {
case .hotdog:
    print("The hotdog comes with fries and soda for 5$.")
case .fried_rice:
    print("The fried rice comes with a soda and costs 6.75$.")
case .cheeseburger:
    print("The cheeseburger comes with fries and a soda for 6$.")
case .chicken_sandwich:
    print("The chicken sandwich comes with a soda and costs 5.75$. ")
case .pizza:
    print("The pizaa comes with a 2 liter of soda for 9$")
}

let custyBuffetPrice = 4

switch custyBuffetPrice {
case (0...4):
    print("Free of charge for you!")
case (5...12):
    print("99 cents per year of your age!")
case (13...65):
    print("$12.99 is your price of entrance!")
default:
    print("You get the senior discount! Your price is $9.99!")
}

