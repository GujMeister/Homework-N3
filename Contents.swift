import Foundation

// 1. შექმენით სამი Int ტიპის ცვლადი, მიანიჭეთ მათ მნიშვნელობა და დაბეჭდეთ მათი ნამრავლი.

let numberAlpha: Int = 10
let numberBeta: Int = -18
let numberCharlie: Int = 54
let sum = numberAlpha + numberBeta + numberCharlie
print(sum)

// 2. შექმენით int ტიპის ცვლადი, მიანიჭეთ მას მნიშვნელობა და შეამოწმეთ ეს რიცხვი ლუწია თუ კენტი ტერნარი ოპერატორით.

let numberDelta: Int = 77
let oodOrEven = numberDelta % 2 == 0 ? "even" : "odd"

// 3. შექმენით optional String-ის ტიპის და მიანიჭეთ თქვენი სახელის მნიშვნელობა. If let-ის მეშვეობით გაუკეთეთ unwrap და მნიშვნელობა დაპრინტეთ

var myName: String?
myName = "Luka"

if let unwrappedName = myName {
    print(unwrappedName)
} else {
    print("სახელი არ არსებობს :(")
}

// 4. შექმენით ცვლადი სახელად isRaining ბულეანის ტიპის და მიანიჭეთ თქვენთვის სასურველი მნიშვნელობა. If-else-ის მეშვეობით შეამოწმეთ თუ მნიშვნელობა მიიღებს true მნიშვნელობას დაბეჭდეთ “ქოლგის წაღება არ დამავიწყდეს”, სხვა შემთხვევაში “დღეს ქოლგა არ დამჭირდება”.

var isRaining: Bool
isRaining = true

if isRaining == true {
    print("ქოლგის წაღება არ დამავიწყდეს")
} else {
    print("დღეს ქოლგა არ დამჭირდება")
}

// 5. შექმენით ორი int ტიპის ცვლადი a & b და მიანიჭეთ სასურველი რიცხვები. If-else-ით შეამოწმეთ თუ a მეტია b-ზე დაბეჭდეთ “a მეტია”,  სხვა შემთხვევაში “b მეტია”

let numberA: Int = 12
let numberB: Int = 15

if numberA > numberB {
    print("a მეტია")
} else {
    print("b მეტია")
}

// 6. შექმენით მუდმივა Character ტიპის და მიანიჭეთ თქვენი სახელის პირველი ასოს მნიშვნელობა.

let firstLetterOfMyName: Character = myName?.first ?? "⛔️"

// 7. მოცემულია ორნიშნა რიცხვი, გაიგეთ არის თუ არა ერთიდაიმავე ციფრისგან შემდგარი

var monoDigitNumber = 77
let isNumberMonodigit = monoDigitNumber % 11 == 0 ? "ციფრი შემდგარია ერთი და იმავე ციფრებისგან" : "ციფრი არ არის შემდგარი ერთი და იმავე ციფრებისგან"

// 8. აიღეთ ცვლადი numberOfMonths მიანიჭეთ მნიშვნელობა და იმის მიხედვით თუ მერამდენე თვეა დაბეჭდეთ ის (გაზაფხული, ზაფხული, შემოდგომა, ზამთარი) შესაბამისად.

var numberOfMonths = 12
switch numberOfMonths {
case 12, 1, 2:
    print("ზამთარი")
case 3, 4, 5:
    print("გაზაფხული")
case 6, 7, 8:
    print("ზაფხული")
case 9, 10, 11:
    print("შემოდგომა")
default:
    print("მითითებულია არასწორი რიცხვი")
}

// 9. შექმენით მთელი რიცხვის მქონე ცვლადი. თუ ეს ცვლადი იყოფა 3-ზე, დაბეჭდეთ “იყოფა 3-ზე”, თუ ეს ცვლადი იყოფა 4-ზე დაბეჭდეთ “იყოფა 4-ზე”, თუ იყოფა ორივეზე დაბეჭდეთ “იყოფა 3-ზე და 4-ზე”

let numberEcho: Int
numberEcho = 12

if numberEcho % 3 == 0 && numberEcho % 4 == 0 {
    print("იყოფა 3-ზე და 4-ზე")
} else if numberEcho % 3 == 0 {
    print("იყოფა 3-ზე")
} else if numberEcho % 4 == 0 {
    print("იყოფა 4-ზე")
}


//  10. შექმენით ორი რიცხვითი ცვლადი num1, num2 და რაიმე String ტიპის ცვლადი რომელსაც ტერნარული ოპერატორის საშუალებით მიანიჭებთ “თანაბრად დაშორებულია ნულიდან” / “არ არის თანაბრად დაშორებული ნულიდან” შესაბამის მნიშვნელობას რომელსაც აკმაყოფილებს მოცემული ორი ცვლადი

let num1 = 4
let num2 = -4
var answer: String

answer = num1 + num2 == 0 ? "თანაბრად დაშორებულია ნულიდან" : "არ არის თანაბრად დაშორებული ნულიდან"
