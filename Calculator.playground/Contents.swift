import UIKit

class Calculator{
    var num1:Double
    var num2:Double
    var operation:String
    
    init(num1: Double,num2:Double,operation:String){
        self.num1 = num1
        self.num2 = num2
        self.operation = operation
    }
    
    func getNum1()->Double{
        return num1
    }
    
    func getNum2()->Double{
        return num2
    }
    
    func getOperation()-> String{
        return operation
    }
    
    
    func addition()->Double{
        return num1 + num2
    }
    
    func subtraction()->Double{
        return num1 - num2
    }
    
    func multiplication()->Double{
        return num1 * num2
    }
    
    func division()->Double{
        return num1 / num2
    }
  
    
}


var result = 0.00

let calc = Calculator(num1:3,num2:5,operation:"/")

switch (calc.getOperation()){
case "+":
        result = calc.addition()
        break
case "-":
    result = calc.subtraction()
    break
case "*":
    result = calc.multiplication()
    break
case "/":
    result = calc.division()
    break
default:
    result = 0.0
    print("Il n'y a pas d'une operation valide donc le resultat est = \(result)")

}

print("On a fait une \"\(calc.getOperation())\" puis le resultat est = \(result)")




