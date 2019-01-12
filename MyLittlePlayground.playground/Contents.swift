//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
let pi = 3.1416
print(str)

var message = "Hello Swift! How can I get started?"
var message2 = "The best way to get started is to stop talking and code."

message.uppercased()
message2.lowercased() + " Ok, I'm working on it." //concatenacion con el simbolo "+"

if message == message2{
    print("Same message")
}else{
    print("Not the same message")
}

//Visualizacion con IU
let messageLabel = UILabel(frame: CGRect(x: 0, y: 0, width: 300, height: 50))
messageLabel.text = message

//Color de la etiqueta
messageLabel.backgroundColor = UIColor.green

//Centrado de etiqueta
messageLabel.textAlignment = NSTextAlignment.center

//Borde
messageLabel.layer.cornerRadius = 20.0
messageLabel.clipsToBounds = true //Aplicado
