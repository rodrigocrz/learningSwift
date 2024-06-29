import Cocoa

/*
 Your goal is to write a Swift playground that:

 Creates a constant holding any temperature in Celsius.
 Converts it to Fahrenheit by multiplying by 9, dividing by 5, then adding 32.
 Prints the result for the user, showing both the Celsius and Fahrenheit values.
*/

let celsiusTemp = 28
var farenheitTemp = ((celsiusTemp * 9) / 5) + 32

print("Actual temperature in CDMX is \(celsiusTemp)°C / \(farenheitTemp)°F")

/*
 Personal goal
 
 TODO: to obtain current ubication and provide his corresponding day weather forecast (relevant data: max and min temp, probability of rain %, sunrise and sunset)
 
 bonus TODO: to send it daily via whatsapp / email / sms message
*/
